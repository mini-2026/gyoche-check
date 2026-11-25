.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/t;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/n;

.field public final g:Landroidx/activity/b;

.field public final h:Landroidx/lifecycle/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    sput-object v0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/activity/b;

    new-instance v0, Landroidx/lifecycle/t$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$b;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->h:Landroidx/lifecycle/t$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Landroid/os/Handler;

    invoke-static {v0}, LP0/e;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/t;->g:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    return-object v0
.end method
