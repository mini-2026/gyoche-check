.class Lcom/gyoche/check/MainActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyoche/check/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gyoche/check/MainActivity;


# direct methods
.method public constructor <init>(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->J(Lcom/gyoche/check/MainActivity;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->F(Lcom/gyoche/check/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->G(Lcom/gyoche/check/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->F(Lcom/gyoche/check/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->E(Lcom/gyoche/check/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->I(Lcom/gyoche/check/MainActivity;)V

    iget-object p1, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    const-string p2, "window.onOpenFromNotify&&window.onOpenFromNotify()"

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->O(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/android_asset/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/gyoche/check/MainActivity;->safeLink(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/gyoche/check/MainActivity$1;->this$0:Lcom/gyoche/check/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
