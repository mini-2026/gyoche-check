.class public final synthetic Lcom/gyoche/check/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/gyoche/check/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gyoche/check/n;->a:Lcom/gyoche/check/MainActivity;

    iput-object p2, p0, Lcom/gyoche/check/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyoche/check/n;->a:Lcom/gyoche/check/MainActivity;

    iget-object v1, p0, Lcom/gyoche/check/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gyoche/check/MainActivity;->w(Lcom/gyoche/check/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
