.class public final synthetic Lcom/gyoche/check/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gyoche/check/MainActivity$Bridge;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/gyoche/check/p;->a:I

    iput-object p1, p0, Lcom/gyoche/check/p;->b:Lcom/gyoche/check/MainActivity$Bridge;

    iput-object p2, p0, Lcom/gyoche/check/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gyoche/check/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/p;->b:Lcom/gyoche/check/MainActivity$Bridge;

    iget-object v1, p0, Lcom/gyoche/check/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity$Bridge;->c(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/p;->b:Lcom/gyoche/check/MainActivity$Bridge;

    iget-object v1, p0, Lcom/gyoche/check/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity$Bridge;->e(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
