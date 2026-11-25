.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/h;

.field public final synthetic b:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Landroidx/savedstate/a;

    invoke-virtual {p1}, Landroidx/savedstate/a;->d()V

    :cond_0
    return-void
.end method
