.class public final synthetic Lcom/gyoche/check/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "daily"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "daily"

    const-string v2, "\ucc59\uae40\uc774 \uc544\uce68 \uc54c\ub9bc"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const-string v0, "\ud655\uc778\ud560 \ubb3c\uac74\uc774 \uc788\ub294 \ub0a0 \uc544\uce68\uc5d0 \ud55c \ubc88 \uc54c\ub824\uc694"

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method
