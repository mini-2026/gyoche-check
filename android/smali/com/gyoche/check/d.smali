.class public final synthetic Lcom/gyoche/check/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gyoche/check/MainActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/gyoche/check/d;->a:I

    iput-object p1, p0, Lcom/gyoche/check/d;->b:Lcom/gyoche/check/MainActivity;

    iput-object p2, p0, Lcom/gyoche/check/d;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/gyoche/check/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gyoche/check/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gyoche/check/d;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/gyoche/check/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/gyoche/check/d;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/gyoche/check/MainActivity;->r(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gyoche/check/d;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/gyoche/check/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/gyoche/check/d;->b:Lcom/gyoche/check/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/gyoche/check/MainActivity;->o(Lcom/gyoche/check/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
