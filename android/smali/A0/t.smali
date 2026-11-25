.class public final LA0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/w;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LA0/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LA0/e;)V
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
    iput-object v0, p0, LA0/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LA0/t;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LA0/t;->c:LA0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LA0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA0/t;->c:LA0/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LA0/t;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LA0/p;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2, p1}, LA0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
