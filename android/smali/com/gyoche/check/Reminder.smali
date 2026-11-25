.class public Lcom/gyoche/check/Reminder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyoche/check/Reminder$Summary;
    }
.end annotation


# static fields
.field static final ACTION:Ljava/lang/String; = "com.gyoche.check.DAILY"

.field static final ACT_AGAIN:Ljava/lang/String; = "com.gyoche.check.AGAIN"

.field static final ACT_DONE:Ljava/lang/String; = "com.gyoche.check.DONE"

.field static final ACT_SHOP:Ljava/lang/String; = "com.gyoche.check.SHOP"

.field static final ACT_SKIP:Ljava/lang/String; = "com.gyoche.check.SKIP"

.field static final ACT_SNOOZE:Ljava/lang/String; = "com.gyoche.check.SNOOZE"

.field static final ACT_USE:Ljava/lang/String; = "com.gyoche.check.USE"

.field static final CHANNEL:Ljava/lang/String; = "daily"

.field static final PREF:Ljava/lang/String; = "gyoche"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([J[J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gyoche/check/Reminder;->lambda$summary$0([J[J)I

    move-result p0

    return p0
.end method

.method public static actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gyoche/check/ReminderReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tok"

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->token(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p3, 0xc000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized addAction(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/gyoche/check/Reminder;

    monitor-enter v0

    :try_start_0
    const-string v1, "gyoche"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "acts"

    const-string v3, "[]"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "acts"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static alarmIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gyoche/check/ReminderReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gyoche.check.DAILY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tok"

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->token(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static askSubs(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Lcom/gyoche/check/Reminder;->canNotify(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/gyoche/check/Reminder;->data(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    const-string v0, "gyoche"

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/gyoche/check/Reminder;->ymd(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "notification"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/NotificationManager;

    if-nez v11, :cond_2

    return-void

    :cond_2
    invoke-static {v11}, Lcom/gyoche/check/Reminder;->ensureChannel(Landroid/app/NotificationManager;)V

    move v12, v8

    move v13, v12

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_9

    const/4 v0, 0x2

    if-ge v13, v0, :cond_9

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "sub"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "asked"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v19, v7

    goto/16 :goto_5

    :cond_4
    const-string v2, "sid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "ym"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "due"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/gyoche/check/Reminder;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "q_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v3

    rem-int/lit16 v3, v3, 0x320

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x64

    const-string v3, "sname"

    const-string v8, "\uad6c\ub3c5"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/gyoche/check/MainActivity;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "fromNotify"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v8, 0x34000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v8, v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/gyoche/check/r;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    sget v0, Lcom/gyoche/check/R$drawable;->ic_notify:I

    invoke-static {v6, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    sget v5, Lcom/gyoche/check/R$drawable;->ic_notify:I

    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v18, v0

    const v0, -0xd182a5

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uc774\ubc88 \ub2ec \uc37c\uc5b4\uc694?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_8

    const-string v2, "\uc624\ub298 \uacb0\uc81c"

    move-object/from16 v19, v7

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    const-string v7, "\uacb0\uc81c "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uc77c \uc804"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \uc548 \uc4f0\ub294 \uad6c\ub3c5\uc744 \ucc3e\uc544 \ub4dc\ub824\uc694"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v1, 0xc000000

    const/4 v2, 0x2

    invoke-static {v6, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    new-instance v3, Landroid/app/Notification$Action$Builder;

    mul-int/lit8 v16, v4, 0x2

    const/16 v17, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v20, v2

    move-object v2, v14

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/gyoche/check/Reminder;->useIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "\uc37c\uc5b4\uc694"

    move-object/from16 v5, v20

    invoke-direct {v6, v5, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v16, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v14, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/gyoche/check/Reminder;->useIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "\uc548 \uc37c\uc5b4\uc694"

    invoke-direct {v7, v14, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move/from16 v3, v18

    invoke-virtual {v11, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    add-int/lit8 v13, v13, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static canNotify(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static data(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "gyoche"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "data"

    const-string v2, "{}"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static daysBetween(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    long-to-double p0, p0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, p0

    return p0

    :catch_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static ensureChannel(Landroid/app/NotificationManager;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/gyoche/check/r;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/gyoche/check/r;->c(Landroid/app/NotificationChannel;)V

    invoke-static {p0, v0}, LJ0/a;->i(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static handleAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "used"

    const-string v1, "ym"

    const-string v2, "gyoche"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->token(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tok"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    :try_start_0
    const-string v5, "com.gyoche.check.DONE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "date"

    const/4 v7, 0x7

    const/4 v8, 0x1

    const-string v9, "type"

    const-string v10, "id"

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "done"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/gyoche/check/Reminder;->ymd(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gyoche/check/Reminder;->addAction(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p0, p1}, Lcom/gyoche/check/Reminder;->removeItem(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->summary(Landroid/content/Context;)Lcom/gyoche/check/Reminder$Summary;

    move-result-object p1

    iget p1, p1, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-lez p1, :cond_2

    invoke-static {p0, v11, v8}, Lcom/gyoche/check/Reminder;->notifyNow(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    :goto_0
    const-string p1, "\ucc98\ub9ac\ud588\uc5b4\uc694. \uc571\uc744 \uc5f4\uba74 \uae30\ub85d\uc5d0 \ub4e4\uc5b4\uac00\uc694"

    :goto_1
    invoke-static {p0, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_4
    const-string v5, "com.gyoche.check.SHOP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->summary(Landroid/content/Context;)Lcom/gyoche/check/Reminder$Summary;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/gyoche/check/Reminder$Summary;->shopIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "shop"

    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ids"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gyoche/check/Reminder;->addAction(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string p1, "\uc7a5\ubcf4\uae30 \ubaa9\ub85d\uc5d0 \ub2f4\uc558\uc5b4\uc694"

    goto :goto_1

    :cond_6
    const-string v5, "com.gyoche.check.SNOOZE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "com.gyoche.check.AGAIN"

    if-eqz v5, :cond_9

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p0, v12, v2, v3}, Lcom/gyoche/check/Reminder;->actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v11, v0, v1, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_8
    const-string p1, "3\uc2dc\uac04 \ub4a4\uc5d0 \ub2e4\uc2dc \uc54c\ub824 \ub4dc\ub9b4\uac8c\uc694"

    goto :goto_1

    :cond_9
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {p0, v11, v11}, Lcom/gyoche/check/Reminder;->notifyNow(Landroid/content/Context;ZZ)V

    goto/16 :goto_7

    :cond_a
    const-string v5, "com.gyoche.check.SKIP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "setDay"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/gyoche/check/Reminder;->ymd(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v0, v1}, Lcom/gyoche/check/Reminder;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    const-string v3, "setNames"

    const-string v5, "[]"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v11

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_c

    const/16 v3, 0xa

    if-ge p1, v3, :cond_c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "setskip"

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "n"

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/gyoche/check/Reminder;->addAction(Landroid/content/Context;Lorg/json/JSONObject;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "skipDay"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->summary(Landroid/content/Context;)Lcom/gyoche/check/Reminder$Summary;

    move-result-object p1

    iget p1, p1, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-lez p1, :cond_d

    invoke-static {p0, v11, v8}, Lcom/gyoche/check/Reminder;->notifyNow(Landroid/content/Context;ZZ)V

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_e
    :goto_4
    const-string p1, "\uc774\ubc88 \uc8fc\ub294 \uac74\ub108\ub6f8\uac8c\uc694. \ubb36\uc74c\uc744 \uc7a5\ubcf4\uae30\uc5d0\uc11c \ube90\uc5b4\uc694"

    goto/16 :goto_1

    :cond_f
    :goto_5
    return-void

    :cond_10
    const-string v2, "com.gyoche.check.USE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_14

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "use"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gyoche/check/Reminder;->addAction(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_12

    const-string v0, "nid"

    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_12
    if-eqz v5, :cond_13

    const-string p1, "\uc37c\ub2e4\uace0 \uae30\ub85d\ud588\uc5b4\uc694"

    goto/16 :goto_1

    :cond_13
    const-string p1, "\uc548 \uc4f4 \ub2ec\ub85c \uae30\ub85d\ud588\uc5b4\uc694. 2\ub2ec \uc5f0\uc18d\uc774\uba74 \ud574\uc9c0\ub97c \ucd94\ucc9c\ud574 \ub4dc\ub824\uc694"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_14
    :goto_6
    return-void

    :catch_0
    :cond_15
    :goto_7
    invoke-static {p0}, Lcom/gyoche/check/ChaenggimWidget;->updateAll(Landroid/content/Context;)V

    return-void
.end method

.method private static label(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\uc624\ub298"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    const-string v0, "D-"

    .line 9
    .line 10
    invoke-static {p0, v0}, LM/c;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\uc77c \uc9c0\ub0a8"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic lambda$summary$0([J[J)I
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static notifyNow(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gyoche/check/Reminder;->notifyNow(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static notifyNow(Landroid/content/Context;ZZ)V
    .locals 13

    .line 2
    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/gyoche/check/Reminder;->askSubs(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/gyoche/check/Reminder;->summary(Landroid/content/Context;)Lcom/gyoche/check/Reminder$Summary;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/gyoche/check/Reminder;->ymd(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gyoche"

    const/4 v3, 0x0

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    iget-object v4, v0, Lcom/gyoche/check/Reminder$Summary;->setNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "setDay"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/gyoche/check/Reminder$Summary;->setNames:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    const-string v10, "set"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "n"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "date"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/gyoche/check/Reminder;->addAction(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v0, Lcom/gyoche/check/Reminder$Summary;->setNames:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "setNames"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget v4, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/gyoche/check/Reminder$Summary;->season:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lcom/gyoche/check/Reminder;->canNotify(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4}, Lcom/gyoche/check/Reminder;->ensureChannel(Landroid/app/NotificationManager;)V

    iget-object v5, v0, Lcom/gyoche/check/Reminder$Summary;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/gyoche/check/Reminder$Summary;->text:Ljava/lang/String;

    iget-object v7, v0, Lcom/gyoche/check/Reminder$Summary;->big:Ljava/lang/String;

    iget v8, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-nez v8, :cond_8

    iget-object v6, v0, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\ud83d\uded2 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "\uc7a5\ubcf4\uae30\uc5d0 \ub2f4\uc558\uc5b4\uc694"

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/gyoche/check/Reminder$Summary;->season:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v5, "\ucc59\uae40\uc774 \uacc4\uc808 \uc54c\ub9bc"

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_7
    const-string v6, "\uae30\ud55c\uc774 \ub2e4\uac00\uc624\uba74 \uc774\ub807\uac8c \uc54c\ub824 \ub4dc\ub824\uc694."

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/gyoche/check/MainActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "fromNotify"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x34000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x2

    const/high16 v11, 0xc000000

    invoke-static {p0, v9, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v9, v11, :cond_9

    invoke-static {p0}, Lcom/gyoche/check/r;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v9

    goto :goto_4

    :cond_9
    new-instance v9, Landroid/app/Notification$Builder;

    invoke-direct {v9, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_4
    sget v11, Lcom/gyoche/check/R$drawable;->ic_notify:I

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v11

    const v12, -0xd182a5

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v6, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget p2, Lcom/gyoche/check/R$drawable;->ic_notify:I

    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    iget-object v5, v0, Lcom/gyoche/check/Reminder$Summary;->firstId:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/gyoche/check/Reminder$Summary;->firstName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/gyoche/check/Reminder$Summary;->firstName:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/gyoche/check/Reminder$Summary;->firstName:Ljava/lang/String;

    :goto_5
    const-string v6, "food"

    iget-object v7, v0, Lcom/gyoche/check/Reminder$Summary;->firstCat:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \ub2e4 \uba39\uc74c"

    :goto_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \ubc14\uafc8"

    goto :goto_6

    :goto_7
    new-instance v6, Landroid/app/Notification$Action$Builder;

    iget-object v7, v0, Lcom/gyoche/check/Reminder$Summary;->firstId:Ljava/lang/String;

    const-string v8, "com.gyoche.check.DONE"

    const/16 v11, 0xa

    invoke-static {p0, v8, v11, v7}, Lcom/gyoche/check/Reminder;->actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v6, p2, v5, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_c
    iget-object v5, v0, Lcom/gyoche/check/Reminder$Summary;->firstId:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v10, v3

    :goto_8
    iget-object v5, v0, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    new-instance v5, Landroid/app/Notification$Action$Builder;

    const-string v7, "com.gyoche.check.SKIP"

    const/16 v8, 0xe

    invoke-static {p0, v7, v8, v6}, Lcom/gyoche/check/Reminder;->actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v8, "\uc774\ubc88 \uc8fc \uac74\ub108\ub6f0\uae30"

    invoke-direct {v5, p2, v8, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v10, v10, 0x1

    :cond_e
    iget-object v5, v0, Lcom/gyoche/check/Reminder$Summary;->shopIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_f

    if-ge v10, v7, :cond_f

    new-instance v5, Landroid/app/Notification$Action$Builder;

    const-string v8, "com.gyoche.check.SHOP"

    const/16 v11, 0xb

    invoke-static {p0, v8, v11, v6}, Lcom/gyoche/check/Reminder;->actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v11, "\uc7a5\ubcf4\uae30\uc5d0 \ub2f4\uae30"

    invoke-direct {v5, p2, v11, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v10, v10, 0x1

    :cond_f
    iget v0, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-lez v0, :cond_10

    if-ge v10, v7, :cond_10

    new-instance v0, Landroid/app/Notification$Action$Builder;

    const-string v5, "com.gyoche.check.SNOOZE"

    const/16 v7, 0xc

    invoke-static {p0, v5, v7, v6}, Lcom/gyoche/check/Reminder;->actionIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "3\uc2dc\uac04 \ub4a4 \ub2e4\uc2dc"

    invoke-direct {v0, p2, v6, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_10
    const/4 p2, 0x7

    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-nez p1, :cond_11

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "sentDay"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    return-void
.end method

.method public static removeItem(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "items"

    :try_start_0
    invoke-static {p0}, Lcom/gyoche/check/Reminder;->data(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gyoche/check/Reminder;->save(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static save(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gyoche"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "data"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 11

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gyoche/check/Reminder;->alarmIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->data(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "notify"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v5, "hour"

    const/16 v6, 0x9

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    const-string v5, "minute"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v6}, Ljava/util/Calendar;->set(II)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/gyoche/check/Reminder;->ymd(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gyoche"

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "sentDay"

    const-string v7, ""

    invoke-interface {p0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x6

    invoke-virtual {v3, p0, v4}, Ljava/util/Calendar;->add(II)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static summary(Landroid/content/Context;)Lcom/gyoche/check/Reminder$Summary;
    .locals 26

    invoke-static/range {p0 .. p0}, Lcom/gyoche/check/Reminder;->data(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lcom/gyoche/check/Reminder;->ymd(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v3, :cond_6

    move v14, v12

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1
    const-string v1, "due"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/gyoche/check/Reminder;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "repeat"

    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "force"

    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v1, v11, :cond_0

    const-string v11, "alert"

    const/4 v12, 0x3

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-gt v1, v11, :cond_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    int-to-long v11, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    int-to-long v3, v1

    move-object/from16 v21, v2

    const/4 v1, 0x2

    new-array v2, v1, [J

    const/4 v1, 0x0

    aput-wide v11, v2, v1

    const/4 v1, 0x1

    aput-wide v3, v2, v1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    const-string v0, "note"

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "dish"

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cat"

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    add-int/2addr v14, v0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    const v11, 0x7fffffff

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    const-string v0, "chk"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "null"

    const-wide/16 v11, 0x0

    if-nez v2, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/gyoche/check/Reminder;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_7

    const/4 v4, 0x7

    if-lt v0, v4, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v14, v4

    move-object/from16 v20, v2

    const/4 v4, 0x2

    new-array v2, v4, [J

    const/4 v4, 0x0

    aput-wide v11, v2, v4

    const/4 v4, 0x1

    aput-wide v14, v2, v4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\ub0c9\uc7a5\uace0 1\ubd84 \uc815\ub9ac"

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uc77c \uc804 \uc815\ub9ac"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v20, v2

    :cond_8
    :goto_5
    const-string v0, "kmDate"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/gyoche/check/Reminder;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_a

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    const/4 v14, 0x2

    new-array v15, v14, [J

    const/4 v14, 0x0

    aput-wide v11, v15, v14

    const/4 v14, 0x1

    aput-wide v3, v15, v14

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "\uc8fc\ud589\uac70\ub9ac \uc801\uae30"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uc77c \uc804 \uae30\ub85d"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v2, v20

    :cond_a
    :goto_6
    new-instance v0, Lcom/gyoche/check/j;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/gyoche/check/j;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/gyoche/check/Reminder$Summary;

    invoke-direct {v0}, Lcom/gyoche/check/Reminder$Summary;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_18

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    move-object/from16 v21, v13

    const/16 v16, 0x1

    aget-wide v12, v11, v16

    long-to-int v12, v12

    const/4 v13, 0x0

    aget-wide v22, v11, v13

    const-wide/16 v17, 0x0

    cmp-long v13, v22, v17

    if-gez v13, :cond_b

    iget v13, v0, Lcom/gyoche/check/Reminder$Summary;->over:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/gyoche/check/Reminder$Summary;->over:I

    :cond_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_c

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto :goto_8

    :cond_c
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const/4 v13, 0x0

    aget-wide v1, v11, v13

    long-to-int v1, v1

    invoke-static {v1}, Lcom/gyoche/check/Reminder;->label(I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    if-ge v15, v11, :cond_e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_d

    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v11, 0x8

    if-ge v15, v11, :cond_10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_f

    const/16 v11, 0xa

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    const-string v11, "\u2022 "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v1, 0x5

    if-ge v15, v1, :cond_12

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/16 v1, 0xa

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move-object/from16 v24, v7

    const-string v7, "clothes"

    if-nez v11, :cond_14

    const-string v11, "food"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "daily"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    move-object/from16 v25, v10

    if-eqz v11, :cond_15

    iget-object v10, v0, Lcom/gyoche/check/Reminder$Summary;->firstId:Ljava/lang/String;

    if-nez v10, :cond_15

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lcom/gyoche/check/Reminder$Summary;->firstId:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lcom/gyoche/check/Reminder$Summary;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->firstCat:Ljava/lang/String;

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->shopIds:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->dish:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\uc624\ub298 "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \uc5b4\ub54c\uc694? ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->dish:Ljava/lang/String;

    :cond_17
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v13, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    goto/16 :goto_7

    :cond_18
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "\uac1c"

    const/4 v6, 0x4

    if-le v1, v6, :cond_19

    const-string v1, " \uc678 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, "\n\uc678 "

    const/16 v7, 0x8

    if-le v1, v7, :cond_1a

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x5

    if-le v1, v7, :cond_1b

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "seasons"

    move-object/from16 v5, v22

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v6, v23

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1d

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1c

    const-string v10, "from"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v1, "text"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->season:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_a

    :cond_1d
    :goto_b
    const-string v1, "gyoche"

    const/4 v8, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "skipDay"

    move-object/from16 v8, v21

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v5, v6, v0}, Lcom/gyoche/check/Reminder;->todaySets(Lorg/json/JSONObject;Ljava/lang/String;Lcom/gyoche/check/Reminder$Summary;)V

    :cond_1e
    iget v1, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-lez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\uc624\ub298 \ucc59\uae38 \uac83 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/gyoche/check/Reminder$Summary;->over:I

    if-lez v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " (\uc9c0\ub09c \uac83 "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/gyoche/check/Reminder$Summary;->over:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\uac1c)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1f
    move-object v2, v8

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_20
    const-string v1, "\uc624\ub298\uc740 \ucc59\uae38 \uac83\uc774 \uc5c6\uc5b4\uc694"

    :goto_d
    iput-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->text:Ljava/lang/String;

    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "\n\n"

    if-nez v1, :cond_22

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_21

    move-object v1, v2

    goto :goto_e

    :cond_21
    move-object v1, v8

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ud83d\uded2 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ub97c \uc7a5\ubcf4\uae30\uc5d0 \ub2f4\uc558\uc5b4\uc694"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->dish:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, "\n\n\ud83c\udf73 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->dish:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->season:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v1, "\n\n\ud83c\udf43 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->season:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const-string v1, "outfit"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-lez v3, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "\n\n\ud83d\udc55 "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const-string v1, "tips"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/gyoche/check/Reminder$Summary;->count:I

    if-lez v3, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_26

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->big:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_28
    const-string v1, "\uae30\ud55c\uc774 \ub2e4\uac00\uc624\uba74 \uc5ec\uae30\uc5d0 \ubcf4\uc5ec \ub4dc\ub824\uc694"

    :goto_f
    iput-object v1, v0, Lcom/gyoche/check/Reminder$Summary;->widget:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized takeActions(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/gyoche/check/Reminder;

    monitor-enter v0

    :try_start_0
    const-string v1, "gyoche"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "acts"

    const-string v2, "[]"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "acts"

    const-string v3, "[]"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static todaySets(Lorg/json/JSONObject;Ljava/lang/String;Lcom/gyoche/check/Reminder$Summary;)V
    .locals 8

    const-string v0, "sets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, p2, Lcom/gyoche/check/Reminder$Summary;->setNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "day"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "last"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "n"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p2, Lcom/gyoche/check/Reminder$Summary;->setNames:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v6, "\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x14

    if-le v6, v7, :cond_5

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "c"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uac1c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    return-void
.end method

.method public static token(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "gyoche"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "tok"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public static useIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gyoche/check/ReminderReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gyoche.check.USE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tok"

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->token(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "ym"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "used"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "nid"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0xc000000

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static ymd(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
