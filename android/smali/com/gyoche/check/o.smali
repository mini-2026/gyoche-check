.class public final synthetic Lcom/gyoche/check/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gyoche/check/o;->a:I

    iput-object p2, p0, Lcom/gyoche/check/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyoche/check/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->h(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity$Bridge;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity$Bridge;->g(Lcom/gyoche/check/MainActivity$Bridge;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gyoche/check/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity$Bridge;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity$Bridge;->b(Lcom/gyoche/check/MainActivity$Bridge;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gyoche/check/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity$Bridge;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity$Bridge;->d(Lcom/gyoche/check/MainActivity$Bridge;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gyoche/check/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity$Bridge;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity$Bridge;->h(Lcom/gyoche/check/MainActivity$Bridge;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
