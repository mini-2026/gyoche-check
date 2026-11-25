.class public final synthetic Lcom/gyoche/check/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gyoche/check/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gyoche/check/c;->a:I

    iput-object p1, p0, Lcom/gyoche/check/c;->b:Lcom/gyoche/check/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyoche/check/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/c;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->T(Lcom/gyoche/check/MainActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/c;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->S(Lcom/gyoche/check/MainActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gyoche/check/c;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->P(Lcom/gyoche/check/MainActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gyoche/check/c;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->d(Lcom/gyoche/check/MainActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
