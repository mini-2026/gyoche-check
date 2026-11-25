.class public final synthetic Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Ly/j;

.field public final synthetic b:Ly/l;


# direct methods
.method public synthetic constructor <init>(Ly/j;Ly/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/i;->a:Ly/j;

    iput-object p2, p0, Ly/i;->b:Ly/l;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly/i;->a:Ly/j;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ly/i;->b:Ly/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly/j;->a(Ly/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
