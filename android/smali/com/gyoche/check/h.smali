.class public final synthetic Lcom/gyoche/check/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/gyoche/check/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gyoche/check/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gyoche/check/h;->a:Lcom/gyoche/check/MainActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyoche/check/h;->a:Lcom/gyoche/check/MainActivity;

    invoke-static {v0, p1}, Lcom/gyoche/check/MainActivity;->v(Lcom/gyoche/check/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
