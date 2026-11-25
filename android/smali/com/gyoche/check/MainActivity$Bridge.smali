.class Lcom/gyoche/check/MainActivity$Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyoche/check/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gyoche/check/MainActivity;


# direct methods
.method public constructor <init>(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$shareImage$6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gyoche/check/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$pickPhoto$3()V

    return-void
.end method

.method public static synthetic c(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$shareText$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gyoche/check/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$openUpdate$4()V

    return-void
.end method

.method public static synthetic e(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$readText$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/gyoche/check/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$testNotify$2()V

    return-void
.end method

.method public static synthetic h(Lcom/gyoche/check/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity$Bridge;->lambda$backupOpen$1()V

    return-void
.end method

.method private synthetic lambda$backupOpen$1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    const-string v3, "application/json"

    const-string v4, "text/plain"

    const-string v5, "application/octet-stream"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1c86

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v1, "window.AppInfo&&AppInfo.backupOpened(null)"

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->O(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->H(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x1c85

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->H(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string p2, "window.AppInfo&&AppInfo.backupDone(false)"

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->O(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$openUpdate$4()V
    .locals 4

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->C(Lcom/gyoche/check/MainActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->D(Lcom/gyoche/check/MainActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v2}, Lcom/gyoche/check/MainActivity;->M(Lcom/gyoche/check/MainActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->D(Lcom/gyoche/check/MainActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v3}, Lcom/gyoche/check/MainActivity;->C(Lcom/gyoche/check/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/gyoche/check/MainActivity;->R(Lcom/gyoche/check/MainActivity;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v1, "\uc9c0\uae08 \uc4f0\ub294 \ubc84\uc804\uc774 \ucd5c\uc2e0\uc774\uc5d0\uc694"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$pickPhoto$3()V
    .locals 2

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v1, "photo"

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->L(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$readText$7(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v1, "date"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "odo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "receipt"

    :goto_0
    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->L(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$shareImage$6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/gyoche/check/MainActivity;->Q(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$shareText$5(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v1, "\uac00\uc871\uc5d0\uac8c \ubcf4\ub0b4\uae30"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v0, "\ubcf4\ub0bc \uc571\uc744 \ucc3e\uc9c0 \ubabb\ud588\uc5b4\uc694"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$testNotify$2()V
    .locals 3

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/Reminder;->canNotify(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->K(Lcom/gyoche/check/MainActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gyoche/check/Reminder;->notifyNow(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v1, "\uc54c\ub9bc\uc744 \ubcf4\ub0c8\uc5b4\uc694. \ud654\uba74 \uc704\ucabd\uc744 \uc544\ub798\ub85c \uc4f8\uc5b4\ub0b4\ub824 \ud655\uc778\ud574 \uc8fc\uc138\uc694."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public askNotify()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/gyoche/check/c;-><init>(Lcom/gyoche/check/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public backupOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/gyoche/check/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public backupSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/gyoche/check/q;-><init>(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public copy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "\ucc59\uae40\uc774"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public isNight()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->N(Lcom/gyoche/check/MainActivity;)Z

    move-result v0

    return v0
.end method

.method public listen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/gyoche/check/c;-><init>(Lcom/gyoche/check/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openUpdate()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/gyoche/check/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pickPhoto()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/gyoche/check/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gyoche/check/p;-><init>(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scanBarcode()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/gyoche/check/c;-><init>(Lcom/gyoche/check/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/gyoche/check/q;-><init>(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/gyoche/check/p;-><init>(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sync(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1}, Lcom/gyoche/check/Reminder;->save(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {p1}, Lcom/gyoche/check/Reminder;->schedule(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {p1}, Lcom/gyoche/check/ChaenggimWidget;->updateAll(Landroid/content/Context;)V

    return-void
.end method

.method public takeActions()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/Reminder;->takeActions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public testNotify()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Lcom/gyoche/check/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/gyoche/check/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gyoche/check/MainActivity$Bridge;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "?"

    return-object v0
.end method
