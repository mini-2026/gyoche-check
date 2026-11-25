.class public final synthetic Lcom/gyoche/check/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/g;
.implements LA0/f;


# instance fields
.field public final synthetic a:Lcom/gyoche/check/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gyoche/check/f;->a:Lcom/gyoche/check/MainActivity;

    iput-object p2, p0, Lcom/gyoche/check/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    iget-object v0, p0, Lcom/gyoche/check/f;->a:Lcom/gyoche/check/MainActivity;

    iget-object v1, p0, Lcom/gyoche/check/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gyoche/check/MainActivity;->g(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyoche/check/f;->a:Lcom/gyoche/check/MainActivity;

    iget-object v1, p0, Lcom/gyoche/check/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gyoche/check/MainActivity;->c(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
