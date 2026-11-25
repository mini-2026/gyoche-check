.class public Lcom/gyoche/check/ChaenggimWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static draw(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->summary(Landroid/content/Context;)Lcom/gyoche/check/Reminder$Summary;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/gyoche/check/R$layout;->widget:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Lcom/gyoche/check/R$id;->w_title:I

    iget-object v3, v0, Lcom/gyoche/check/Reminder$Summary;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/gyoche/check/R$id;->w_body:I

    iget-object v3, v0, Lcom/gyoche/check/Reminder$Summary;->widget:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/gyoche/check/R$id;->w_foot:I

    iget-object v3, v0, Lcom/gyoche/check/Reminder$Summary;->dish:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\ud83c\udf73 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gyoche/check/Reminder$Summary;->dish:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "\ucc59\uae40\uc774 \u00b7 \ub20c\ub7ec\uc11c \uc5f4\uae30"

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/gyoche/check/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "fromNotify"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x34000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/gyoche/check/R$id;->w_root:I

    const/4 v4, 0x3

    const/high16 v5, 0xc000000

    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, v0, Lcom/gyoche/check/Reminder$Summary;->firstId:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/gyoche/check/Reminder$Summary;->firstName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    if-le v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/gyoche/check/Reminder$Summary;->firstName:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2026"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/gyoche/check/Reminder$Summary;->firstName:Ljava/lang/String;

    :goto_1
    sget v5, Lcom/gyoche/check/R$id;->w_done:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u2713 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "food"

    iget-object v7, v0, Lcom/gyoche/check/Reminder$Summary;->firstCat:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " \ub2e4 \uba39\uc74c"

    goto :goto_2

    :cond_2
    const-string v2, " \ubc14\uafc8"

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/gyoche/check/R$id;->w_done:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/gyoche/check/R$id;->w_done:I

    const/16 v5, 0x14

    iget-object v6, v0, Lcom/gyoche/check/Reminder$Summary;->firstId:Ljava/lang/String;

    const-string v7, "com.gyoche.check.DONE"

    invoke-static {p0, v7, v5, v6}, Lcom/gyoche/check/Reminder;->actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_3
    sget v2, Lcom/gyoche/check/R$id;->w_done:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    iget-object v0, v0, Lcom/gyoche/check/Reminder$Summary;->shopIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/gyoche/check/R$id;->w_shop:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/gyoche/check/R$id;->w_shop:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    const-string v4, "com.gyoche.check.SHOP"

    invoke-static {p0, v4, v2, v3}, Lcom/gyoche/check/Reminder;->actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_4
    sget p0, Lcom/gyoche/check/R$id;->w_shop:I

    invoke-virtual {v1, p0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    invoke-virtual {p1, p2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static updateAll(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/gyoche/check/ChaenggimWidget;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-static {p0, v0, v1}, Lcom/gyoche/check/ChaenggimWidget;->draw(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/gyoche/check/ChaenggimWidget;->draw(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
