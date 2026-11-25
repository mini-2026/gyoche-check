.class public final synthetic Lcom/gyoche/check/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gyoche/check/MainActivity$Bridge;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/gyoche/check/q;->a:I

    iput-object p1, p0, Lcom/gyoche/check/q;->b:Lcom/gyoche/check/MainActivity$Bridge;

    iput-object p2, p0, Lcom/gyoche/check/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/gyoche/check/q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gyoche/check/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/gyoche/check/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/gyoche/check/q;->b:Lcom/gyoche/check/MainActivity$Bridge;

    invoke-static {v2, v0, v1}, Lcom/gyoche/check/MainActivity$Bridge;->f(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/gyoche/check/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/gyoche/check/q;->b:Lcom/gyoche/check/MainActivity$Bridge;

    invoke-static {v2, v0, v1}, Lcom/gyoche/check/MainActivity$Bridge;->a(Lcom/gyoche/check/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
