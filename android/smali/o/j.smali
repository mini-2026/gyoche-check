.class public abstract Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/h;


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b(Lo/k;)V
.end method

.method public final c(Lo/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j;->a:Lo/h;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/j;->a:Lo/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lo/h;->b(Lo/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
