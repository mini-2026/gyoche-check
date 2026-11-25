.class public final LA0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/w;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LA0/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LA0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LA0/u;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LA0/u;->c:LA0/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LA0/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LA0/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LA0/j;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LA0/u;->c:LA0/f;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, LA0/u;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, LA0/p;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2, p1}, LA0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method
