.class public final synthetic Lcom/gyoche/check/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gyoche/check/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gyoche/check/g;->a:I

    iput-object p1, p0, Lcom/gyoche/check/g;->b:Lcom/gyoche/check/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyoche/check/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/g;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/gyoche/check/MainActivity;->e(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/g;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/gyoche/check/MainActivity;->x(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gyoche/check/g;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/gyoche/check/MainActivity;->n(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gyoche/check/g;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/gyoche/check/MainActivity;->j(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
