.class public final Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;
.implements Landroidx/activity/j;
.implements Landroidx/activity/result/f;
.implements Landroidx/fragment/app/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/o<",
        "Landroidx/fragment/app/j;",
        ">;",
        "Landroidx/lifecycle/H;",
        "Landroidx/activity/j;",
        "Landroidx/activity/result/f;",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/e;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/G;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/G;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()V

    return-void
.end method
