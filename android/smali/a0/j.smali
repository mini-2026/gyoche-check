.class public final La0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK0/a;"
    }
.end annotation


# instance fields
.field public final a:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "LW/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "Lb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "Lc0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "Ld0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/b;LK0/a;LK0/a;LZ/d;LK0/a;LK0/a;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/b$a;->a:Ld0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La0/j;->a:LK0/a;

    .line 7
    .line 8
    iput-object p2, p0, La0/j;->b:LK0/a;

    .line 9
    .line 10
    iput-object p3, p0, La0/j;->c:LK0/a;

    .line 11
    .line 12
    iput-object p4, p0, La0/j;->d:LK0/a;

    .line 13
    .line 14
    iput-object p5, p0, La0/j;->e:LK0/a;

    .line 15
    .line 16
    iput-object p6, p0, La0/j;->f:LK0/a;

    .line 17
    .line 18
    iput-object v0, p0, La0/j;->g:LK0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La0/j;->a:LK0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, La0/j;->b:LK0/a;

    .line 11
    .line 12
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LW/e;

    .line 18
    .line 19
    iget-object v0, p0, La0/j;->c:LK0/a;

    .line 20
    .line 21
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lb0/c;

    .line 27
    .line 28
    iget-object v0, p0, La0/j;->d:LK0/a;

    .line 29
    .line 30
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, La0/l;

    .line 36
    .line 37
    iget-object v0, p0, La0/j;->e:LK0/a;

    .line 38
    .line 39
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, La0/j;->f:LK0/a;

    .line 47
    .line 48
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lc0/b;

    .line 54
    .line 55
    iget-object v0, p0, La0/j;->g:LK0/a;

    .line 56
    .line 57
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Ld0/a;

    .line 63
    .line 64
    new-instance v0, La0/i;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, La0/i;-><init>(Landroid/content/Context;LW/e;Lb0/c;La0/l;Ljava/util/concurrent/Executor;Lc0/b;Ld0/a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
