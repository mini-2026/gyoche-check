.class public final synthetic Lcom/gyoche/check/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/g;
.implements LA0/d;
.implements LA0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gyoche/check/k;->a:I

    iput-object p2, p0, Lcom/gyoche/check/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyoche/check/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity;

    invoke-static {v0}, Lcom/gyoche/check/MainActivity;->l(Lcom/gyoche/check/MainActivity;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyoche/check/k;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->a(Landroid/content/SharedPreferences;Lcom/google/mlkit/vision/text/Text;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/gyoche/check/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->b(Lcom/gyoche/check/MainActivity;Ljava/util/List;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/gyoche/check/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity;

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->z(Lcom/gyoche/check/MainActivity;Lcom/google/mlkit/vision/barcode/common/Barcode;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyoche/check/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->y(Lcom/gyoche/check/MainActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->p(Lcom/gyoche/check/MainActivity;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
