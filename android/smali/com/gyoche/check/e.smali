.class public final synthetic Lcom/gyoche/check/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gyoche/check/MainActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/gyoche/check/e;->a:I

    iput-object p1, p0, Lcom/gyoche/check/e;->b:Lcom/gyoche/check/MainActivity;

    iput-object p2, p0, Lcom/gyoche/check/e;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gyoche/check/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/e;->b:Lcom/gyoche/check/MainActivity;

    iget-object v1, p0, Lcom/gyoche/check/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->B(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/e;->b:Lcom/gyoche/check/MainActivity;

    iget-object v1, p0, Lcom/gyoche/check/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->i(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gyoche/check/e;->b:Lcom/gyoche/check/MainActivity;

    iget-object v1, p0, Lcom/gyoche/check/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gyoche/check/MainActivity;->t(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
