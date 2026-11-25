.class public Lcom/gyoche/check/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyoche/check/MainActivity$Bridge;,
        Lcom/gyoche/check/MainActivity$Ln;
    }
.end annotation


# static fields
.field private static final FORMATS:[I

.field private static final RELEASE_API:Ljava/lang/String; = "https://api.github.com/repos/dlsdml99-create/gyoche-check/releases/latest"

.field private static final REQ_BK_OPEN:I = 0x1c86

.field private static final REQ_BK_SAVE:I = 0x1c85

.field private static final REQ_CAMERA:I = 0x1

.field private static final REQ_GALLERY:I = 0x2

.field private static final REQ_NOTIFY:I = 0x9

.field private static final REQ_VOICE:I = 0x3


# instance fields
.field private bkData:Ljava/lang/String;

.field private latestUrl:Ljava/lang/String;

.field private latestVersion:J

.field private mode:Ljava/lang/String;

.field private openedFromNotify:Z

.field private pageReady:Z

.field private final pendingJs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoUri:Landroid/net/Uri;

.field private web:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gyoche/check/MainActivity;->FORMATS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x200
        0x400
        0x1
        0x2
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gyoche/check/MainActivity;->latestVersion:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyoche/check/MainActivity;->latestUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gyoche/check/MainActivity;->pendingJs:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gyoche/check/MainActivity;->lambda$showUpdate$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$makePhoto$16(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/gyoche/check/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyoche/check/MainActivity;->latestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/gyoche/check/MainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gyoche/check/MainActivity;->latestVersion:J

    return-wide v0
.end method

.method public static bridge synthetic E(Lcom/gyoche/check/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gyoche/check/MainActivity;->openedFromNotify:Z

    return p0
.end method

.method public static bridge synthetic F(Lcom/gyoche/check/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyoche/check/MainActivity;->pendingJs:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/gyoche/check/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gyoche/check/MainActivity;->bkData:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic I(Lcom/gyoche/check/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyoche/check/MainActivity;->openedFromNotify:Z

    return-void
.end method

.method public static bridge synthetic J(Lcom/gyoche/check/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyoche/check/MainActivity;->pageReady:Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->askNotifySettings()V

    return-void
.end method

.method public static bridge synthetic L(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->chooseSource(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/gyoche/check/MainActivity;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->currentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic N(Lcom/gyoche/check/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->isNight()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic O(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->requestNotifyPermission()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->shareImg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/gyoche/check/MainActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gyoche/check/MainActivity;->showUpdate(JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->startScanner()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->startVoice()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Lcom/google/mlkit/vision/text/Text;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$warmUpRecognizers$14(Landroid/content/SharedPreferences;Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method

.method private askNotifySettings()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\uc54c\ub9bc\uc774 \uaebc\uc838 \uc788\uc5b4\uc694"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uad50\uccb4\ud560 \ub54c\ub97c \uc54c\ub824 \ub4dc\ub9ac\ub824\uba74 \uc54c\ub9bc\uc744 \ud5c8\uc6a9\ud574 \uc8fc\uc138\uc694."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gyoche/check/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/gyoche/check/g;-><init>(Lcom/gyoche/check/MainActivity;I)V

    const-string v2, "\uc124\uc815 \uc5f4\uae30"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ub098\uc911\uc5d0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private askPhotoBarcode()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ubc14\ucf54\ub4dc \uc0ac\uc9c4 \ucc0d\uae30"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ubc14\ub85c \uc77d\ub294 \ud654\uba74\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694. \ubc14\ucf54\ub4dc\ub97c \uc0ac\uc9c4\uc73c\ub85c \ucc0d\uc5b4\uc11c \uc77d\uc744\uac8c\uc694."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gyoche/check/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gyoche/check/g;-><init>(Lcom/gyoche/check/MainActivity;I)V

    const-string v2, "\uc0ac\uc9c4 \ucc0d\uae30"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gyoche/check/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/gyoche/check/g;-><init>(Lcom/gyoche/check/MainActivity;I)V

    const-string v2, "\ucde8\uc18c"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gyoche/check/h;

    invoke-direct {v1, p0}, Lcom/gyoche/check/h;-><init>(Lcom/gyoche/check/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic b(Lcom/gyoche/check/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$decodeBarcodePhoto$8(Ljava/util/List;)V

    return-void
.end method

.method private backupResult(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x1c85

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1c86

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const/4 p3, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->bkData:Ljava/lang/String;

    iput-object v2, p0, Lcom/gyoche/check/MainActivity;->bkData:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gyoche/check/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/gyoche/check/d;-><init>(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return p3

    :cond_3
    :goto_1
    const-string p1, "window.AppInfo&&AppInfo.backupDone(false,\'cancel\')"

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return p3

    :cond_4
    if-nez p2, :cond_5

    const-string p1, "window.AppInfo&&AppInfo.backupOpened(null)"

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return p3

    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/gyoche/check/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/gyoche/check/e;-><init>(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3
.end method

.method public static synthetic c(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$recognize$18(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private checkUpdate()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gyoche/check/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gyoche/check/c;-><init>(Lcom/gyoche/check/MainActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private chooseSource(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    const-string v0, "date"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc720\ud1b5\uae30\ud55c \ub0a0\uc9dc \ucc0d\uae30"

    goto :goto_0

    :cond_0
    const-string v0, "photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\ubb3c\uac74 \uc0ac\uc9c4 \ub123\uae30"

    goto :goto_0

    :cond_1
    const-string v0, "odo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\uacc4\uae30\ud310 \uc8fc\ud589\uac70\ub9ac \ucc0d\uae30"

    goto :goto_0

    :cond_2
    const-string v0, "\uc601\uc218\uc99d \ucc0d\uae30"

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc0ac\uc9c4 \ucc0d\uae30"

    const-string v2, "\uc568\ubc94\uc5d0\uc11c \uace0\ub974\uae30"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gyoche/check/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/gyoche/check/g;-><init>(Lcom/gyoche/check/MainActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gyoche/check/n;

    invoke-direct {v1, p0, p1}, Lcom/gyoche/check/n;-><init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private currentVersion()J
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/gyoche/check/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static synthetic d(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->lambda$checkUpdate$23()V

    return-void
.end method

.method private decodeBarcodePhoto(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "\ubc14\ucf54\ub4dc \uc77d\ub294 \uc911\u2026"

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->status(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gyoche/check/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/gyoche/check/e;-><init>(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static downloading(Ljava/lang/Exception;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "waiting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static synthetic e(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$askNotifySettings$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$rows$21(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I

    move-result p0

    return p0
.end method

.method private static fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "photo"

    const-string v1, "barcode"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ocr"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kind"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ok"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p0, "error"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public static synthetic g(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Lcom/google/mlkit/vision/text/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$recognize$17(Ljava/lang/String;Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gyoche/check/MainActivity;->lambda$warmUpRecognizers$15(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic i(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$decodeBarcodePhoto$10(Landroid/net/Uri;)V

    return-void
.end method

.method private isNight()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$askPhotoBarcode$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static jpeg(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "data:image/jpeg;base64,"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private js(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lcom/gyoche/check/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gyoche/check/m;-><init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$onCode$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->lambda$startScanner$3()V

    return-void
.end method

.method private synthetic lambda$askNotifySettings$1(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "package:"

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$askPhotoBarcode$5(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "barcode"

    iput-object p1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->openCamera()V

    return-void
.end method

.method private synthetic lambda$askPhotoBarcode$6(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "barcode"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$askPhotoBarcode$7(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "barcode"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$backupResult$25(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wt"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.AppInfo&&AppInfo.backupDone("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$backupResult$26(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/high16 v3, 0x5000000

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.AppInfo&&AppInfo.backupOpened("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, "null"

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkUpdate$22(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gyoche/check/MainActivity;->showUpdate(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkUpdate$23()V
    .locals 7

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://api.github.com/repos/dlsdml99-create/gyoche-check/releases/latest"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "Accept"

    const-string v3, "application/vnd.github+json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/gyoche/check/MainActivity;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag_name"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[^0-9]"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "assets"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "browser_download_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".apk"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "https://github.com/dlsdml99-create/gyoche-check/releases/download/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/gyoche/check/MainActivity;->latestVersion:J

    iput-object v5, p0, Lcom/gyoche/check/MainActivity;->latestUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.onLatest&&window.onLatest("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->currentVersion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->currentVersion()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/gyoche/check/l;

    invoke-direct {v2, p0, v0, v1, v5}, Lcom/gyoche/check/l;-><init>(Lcom/gyoche/check/MainActivity;JLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$chooseSource$12(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->openCamera()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->openGallery()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$chooseSource$13(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$decodeBarcodePhoto$10(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/16 v1, 0x20

    sget-object v2, Lcom/gyoche/check/MainActivity;->FORMATS:[I

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)LA0/j;

    move-result-object p1

    new-instance v0, Lcom/gyoche/check/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/gyoche/check/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LA0/j;->e(LA0/g;)LA0/A;

    move-result-object p1

    new-instance v0, Lcom/gyoche/check/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/gyoche/check/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LA0/A;->c(LA0/f;)LA0/A;

    return-void

    :catch_0
    const-string p1, "barcode"

    const-string v0, "\uc0ac\uc9c4\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694."

    invoke-static {p1, v0}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$decodeBarcodePhoto$8(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "barcode"

    const-string v0, "\ubc14\ucf54\ub4dc\ub97c \ucc3e\uc9c0 \ubabb\ud588\uc5b4\uc694. \ubc14\ucf54\ub4dc\uac00 \ud654\uba74 \uac00\uc6b4\ub370 \ud06c\uac8c \ub098\uc624\uac8c \ucc0d\uc5b4 \uc8fc\uc138\uc694."

    invoke-static {p1, v0}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->onCode(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$decodeBarcodePhoto$9(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->downloading(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\ubc14\ucf54\ub4dc \uc778\uc2dd \uae30\ub2a5\uc744 \ucc98\uc74c \ud55c \ubc88 \ub0b4\ub824\ubc1b\ub294 \uc911\uc774\uc5d0\uc694. 1~2\ubd84 \ub4a4 \ub2e4\uc2dc \ud574 \uc8fc\uc138\uc694."

    goto :goto_0

    :cond_0
    const-string p1, "\ubc14\ucf54\ub4dc\ub97c \uc77d\uc9c0 \ubabb\ud588\uc5b4\uc694."

    :goto_0
    const-string v0, "barcode"

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$js$27(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gyoche/check/MainActivity;->pageReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity;->pendingJs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$makePhoto$16(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "photo"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "kind"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ok"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "full"

    const/16 v3, 0x438

    const/16 v4, 0x4e

    invoke-static {p1, v3, v4}, Lcom/gyoche/check/MainActivity;->jpeg(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thumb"

    const/16 v3, 0xc8

    const/16 v4, 0x4b

    invoke-static {p1, v3, v4}, Lcom/gyoche/check/MainActivity;->jpeg(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\uc0ac\uc9c4\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694."

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCode$11(Ljava/lang/String;)V
    .locals 7

    const-string v0, "barcode"

    const-string v1, ""

    const-string v2, "https://world.openfoodfacts.org/api/v2/product/"

    const-string v3, "\\d{8,14}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json?fields=product_name,product_name_ko,brands"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v6, "GyocheCheck/1.0 (Android)"

    invoke-virtual {v2, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1770

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/gyoche/check/MainActivity;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "product"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "status"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    const-string v3, "product_name_ko"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, "product_name"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v6, "brands"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ok"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    const-string p1, "name"

    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0, v1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "\uc77d\uc740 \ub0b4\uc6a9\uc744 \ub123\uc9c0 \ubabb\ud588\uc5b4\uc694. \ub2e4\uc2dc \ud574 \uc8fc\uc138\uc694."

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$recognize$17(Ljava/lang/String;Lcom/google/mlkit/vision/text/Text;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "ocr"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kind"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ok"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, Lcom/gyoche/check/MainActivity;->rows(Lcom/google/mlkit/vision/text/Text;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "lines"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "\uc77d\uc740 \ub0b4\uc6a9\uc744 \ub123\uc9c0 \ubabb\ud588\uc5b4\uc694. \ub2e4\uc2dc \ud574 \uc8fc\uc138\uc694."

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$recognize$18(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Lcom/gyoche/check/MainActivity;->downloading(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\uae00\uc790 \uc778\uc2dd \uae30\ub2a5\uc744 \ucc98\uc74c \ud55c \ubc88 \ub0b4\ub824\ubc1b\ub294 \uc911\uc774\uc5d0\uc694. 1~2\ubd84 \ub4a4 \ub2e4\uc2dc \ucc0d\uc5b4 \uc8fc\uc138\uc694. (\uc640\uc774\ud30c\uc774\uc5d0\uc11c \ud558\uba74 \uc88b\uc544\uc694)"

    goto :goto_0

    :cond_0
    const-string p2, "\uae00\uc790\ub97c \uc77d\uc9c0 \ubabb\ud588\uc5b4\uc694. \ubc1d\uc740 \uacf3\uc5d0\uc11c \ub2e4\uc2dc \ucc0d\uc5b4 \uc8fc\uc138\uc694."

    :goto_0
    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$recognize$19(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)LA0/j;

    move-result-object p1

    new-instance v0, Lcom/gyoche/check/f;

    invoke-direct {v0, p0, p2}, Lcom/gyoche/check/f;-><init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LA0/j;->e(LA0/g;)LA0/A;

    move-result-object p1

    new-instance v0, Lcom/gyoche/check/f;

    invoke-direct {v0, p0, p2}, Lcom/gyoche/check/f;-><init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LA0/A;->c(LA0/f;)LA0/A;

    return-void

    :catch_0
    const-string p1, "\uc0ac\uc9c4\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694."

    invoke-static {p2, p1}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$rows$20(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I
    .locals 0

    invoke-virtual {p0}, Lcom/gyoche/check/MainActivity$Ln;->cy()F

    move-result p0

    invoke-virtual {p1}, Lcom/gyoche/check/MainActivity$Ln;->cy()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$rows$21(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I
    .locals 0

    iget p0, p0, Lcom/gyoche/check/MainActivity$Ln;->left:I

    iget p1, p1, Lcom/gyoche/check/MainActivity$Ln;->left:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$showUpdate$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->safeLink(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$startScanner$2(Lcom/google/mlkit/vision/barcode/common/Barcode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->onCode(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startScanner$3()V
    .locals 2

    const-string v0, "barcode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$startScanner$4(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->askPhotoBarcode()V

    return-void
.end method

.method private static synthetic lambda$warmUpRecognizers$14(Landroid/content/SharedPreferences;Lcom/google/mlkit/vision/text/Text;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "mlReady"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$warmUpRecognizers$15(Landroid/content/SharedPreferences;)V
    .locals 4

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x20

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)LA0/j;

    move-result-object v1

    new-instance v2, Lcom/gyoche/check/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcom/gyoche/check/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LA0/j;->e(LA0/g;)LA0/A;

    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)LA0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    div-int/2addr v4, v5

    const/16 v6, 0x708

    if-lt v4, v6, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    const/16 v0, 0x10e

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_6

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v0

    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_8
    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "decode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p1

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p1
.end method

.method public static synthetic m(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$rows$20(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I

    move-result p0

    return p0
.end method

.method private makePhoto(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "\uc0ac\uc9c4 \uc904\uc774\ub294 \uc911\u2026"

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->status(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gyoche/check/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/gyoche/check/e;-><init>(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic n(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$askPhotoBarcode$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$backupResult$25(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private onCode(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "barcode"

    const-string v0, "\ubc14\ucf54\ub4dc\ub97c \uc77d\uc9c0 \ubabb\ud588\uc5b4\uc694."

    invoke-static {p1, v0}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "\uc0c1\ud488 \ucc3e\ub294 \uc911\u2026"

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->status(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gyoche/check/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/gyoche/check/m;-><init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private openCamera()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "shots"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "shot.jpg"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ".files"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, p0, v0}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/gyoche/check/MainActivity;->photoUri:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "output"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gyoche/check/MainActivity;->photoUri:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "\uce74\uba54\ub77c\ub97c \uc5f4 \uc218 \uc5c6\uc5b4\uc694. \uc568\ubc94\uc5d0\uc11c \uace8\ub77c \uc8fc\uc138\uc694."

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private openGallery()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\uc0ac\uc9c4 \uace0\ub974\uae30"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    const-string v1, "\uc568\ubc94\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694."

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/gyoche/check/MainActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$startScanner$4(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$onBackPressed$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$recognize$19(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private recognize(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "date"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\ub0a0\uc9dc \uc77d\ub294 \uc911\u2026"

    goto :goto_0

    :cond_0
    const-string v0, "odo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uc8fc\ud589\uac70\ub9ac \uc77d\ub294 \uc911\u2026"

    goto :goto_0

    :cond_1
    const-string v0, "\uc601\uc218\uc99d \uc77d\ub294 \uc911\u2026"

    :goto_0
    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->status(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gyoche/check/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/gyoche/check/d;-><init>(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private requestNotifyPermission()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private result(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.onNative&&window.onNative("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private static rows(Lcom/google/mlkit/vision/text/Text;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/text/Text;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lcom/gyoche/check/MainActivity$Ln;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x14

    add-int/lit8 v7, v7, 0xa

    invoke-direct {v4, v2, v6, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    invoke-direct {v5, v3, v4}, Lcom/gyoche/check/MainActivity$Ln;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/gyoche/check/j;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gyoche/check/j;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gyoche/check/MainActivity$Ln;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gyoche/check/MainActivity$Ln;

    invoke-virtual {v4}, Lcom/gyoche/check/MainActivity$Ln;->h()I

    move-result v5

    invoke-virtual {v1}, Lcom/gyoche/check/MainActivity$Ln;->h()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/gyoche/check/MainActivity$Ln;->cy()F

    move-result v4

    invoke-virtual {v1}, Lcom/gyoche/check/MainActivity$Ln;->cy()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/gyoche/check/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/gyoche/check/j;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyoche/check/MainActivity$Ln;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v3, Lcom/gyoche/check/MainActivity$Ln;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public static synthetic s(Lcom/gyoche/check/MainActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gyoche/check/MainActivity;->lambda$checkUpdate$22(JLjava/lang/String;)V

    return-void
.end method

.method public static safeLink(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "github.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "/dlsdml99-create/gyoche-check/"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v2, "dlsdml99-create.github.io"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "/gyoche-check/"

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private shareImg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "shots"

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    const-string v4, "chaenggim_card.png"

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ".files"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p0, p1}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v3}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "android.intent.action.SEND"

    .line 82
    .line 83
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "image/png"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "android.intent.extra.STREAM"

    .line 93
    .line 94
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "android.intent.extra.TEXT"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p2, "\uacb0\uc0b0 \uce74\ub4dc \ubcf4\ub0b4\uae30"

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string p1, "\uadf8\ub9bc\uc744 \ubcf4\ub0b4\uc9c0 \ubabb\ud588\uc5b4\uc694"

    .line 125
    .line 126
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private showUpdate(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uc0c8 \ubc84\uc804(v1."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")\uc774 \ub098\uc654\uc5b4\uc694"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\'\uc5c5\ub370\uc774\ud2b8\'\ub97c \ub204\ub974\uba74 \ud30c\uc77c\uc744 \ub0b4\ub824\ubc1b\uc544\uc694. \ub2e4 \ubc1b\uc73c\uba74 \uc54c\ub9bc\uc5d0\uc11c \ud30c\uc77c\uc744 \ub20c\ub7ec \uc124\uce58\ud574 \uc8fc\uc138\uc694. \uc801\uc5b4 \ub454 \ub0b4\uc6a9\uc740 \uadf8\ub300\ub85c \ub0a8\uc544\uc694."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/gyoche/check/i;

    invoke-direct {p2, p0, p3}, Lcom/gyoche/check/i;-><init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    const-string p3, "\uc5c5\ub370\uc774\ud2b8"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ub098\uc911\uc5d0"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startScanner()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/gyoche/check/MainActivity;->FORMATS:[I

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScanning;->getClient(Landroid/content/Context;Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;)Lcom/google/mlkit/vision/codescanner/GmsBarcodeScanner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScanner;->startScan()LA0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/gyoche/check/k;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0}, Lcom/gyoche/check/k;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LA0/j;->e(LA0/g;)LA0/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/gyoche/check/k;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0}, Lcom/gyoche/check/k;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LA0/l;->a:LA0/z;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LA0/A;->a(Ljava/util/concurrent/Executor;LA0/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/gyoche/check/k;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, p0}, Lcom/gyoche/check/k;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LA0/A;->c(LA0/f;)LA0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->askPhotoBarcode()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private startVoice()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    const-string v2, "ko-KR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const-string v2, "\uc608: \uc6b0\uc720 \ub450 \uac1c \uc774\ub9c8\ud2b8 \uc624\ucc9c \uc6d0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "\uc774 \ud3f0\uc5d0\uc11c\ub294 \uc74c\uc131 \uc778\uc2dd\uc744 \uc4f8 \uc218 \uc5c6\uc5b4\uc694. Google \uc571\uc774 \uc124\uce58\ub3fc \uc788\ub294\uc9c0 \ud655\uc778\ud574 \uc8fc\uc138\uc694."

    invoke-direct {p0, v0, v1}, Lcom/gyoche/check/MainActivity;->voiceResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private status(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.onNativeStatus&&window.onNativeStatus("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$backupResult$26(Landroid/net/Uri;)V

    return-void
.end method

.method private takeShared(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    if-eqz v1, :cond_1

    const-string v3, "voice|receipt|shop|check"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.onShortcut&&window.onShortcut("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x1e8480

    if-le v1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "window.onSharedText&&window.onSharedText("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_7

    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "receipt"

    iput-object v1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/gyoche/check/MainActivity;->recognize(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic u(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$js$27(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$askPhotoBarcode$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private voiceResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "voice"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ok"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic w(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$chooseSource$13(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private warmUpRecognizers()V
    .locals 4

    const-string v0, "gyoche"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "mlReady"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/gyoche/check/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lcom/gyoche/check/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic x(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gyoche/check/MainActivity;->lambda$chooseSource$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/gyoche/check/MainActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$decodeBarcodePhoto$9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Lcom/gyoche/check/MainActivity;Lcom/google/mlkit/vision/barcode/common/Barcode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->lambda$startScanner$2(Lcom/google/mlkit/vision/barcode/common/Barcode;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gyoche/check/MainActivity;->backupResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/gyoche/check/MainActivity;->voiceResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    return-void

    :cond_4
    if-eq p2, v1, :cond_5

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->result(Lorg/json/JSONObject;)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_6

    iget-object v2, p0, Lcom/gyoche/check/MainActivity;->photoUri:Landroid/net/Uri;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    const-string p2, "\uc0ac\uc9c4\uc744 \uac00\uc838\uc624\uc9c0 \ubabb\ud588\uc5b4\uc694."

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string p1, "barcode"

    iget-object p2, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v2}, Lcom/gyoche/check/MainActivity;->decodeBarcodePhoto(Landroid/net/Uri;)V

    goto :goto_4

    :cond_9
    const-string p1, "photo"

    iget-object p2, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v2}, Lcom/gyoche/check/MainActivity;->makePhoto(Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/gyoche/check/MainActivity;->recognize(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lcom/gyoche/check/b;

    invoke-direct {v1, p0}, Lcom/gyoche/check/b;-><init>(Lcom/gyoche/check/MainActivity;)V

    const-string v2, "window.onBackKey?String(window.onBackKey()):\'false\'"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "photoUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/gyoche/check/MainActivity;->photoUri:Landroid/net/Uri;

    const-string v0, "mode"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotify"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/gyoche/check/MainActivity;->openedFromNotify:Z

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->isNight()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0xeae6e9

    goto :goto_1

    :cond_2
    const v2, -0x90b11

    :goto_1
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v0, Lcom/gyoche/check/MainActivity$Bridge;

    invoke-direct {v0, p0}, Lcom/gyoche/check/MainActivity$Bridge;-><init>(Lcom/gyoche/check/MainActivity;)V

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v0, Lcom/gyoche/check/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/gyoche/check/MainActivity$1;-><init>(Lcom/gyoche/check/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity;->web:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/index.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gyoche/check/Reminder;->schedule(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->checkUpdate()V

    invoke-direct {p0}, Lcom/gyoche/check/MainActivity;->warmUpRecognizers()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->takeShared(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "fromNotify"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window.onOpenFromNotify&&window.onOpenFromNotify()"

    invoke-direct {p0, v0}, Lcom/gyoche/check/MainActivity;->js(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/gyoche/check/MainActivity;->takeShared(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gyoche/check/MainActivity;->photoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "photoUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "mode"

    iget-object v1, p0, Lcom/gyoche/check/MainActivity;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
