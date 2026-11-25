.class public final LV/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/o;


# static fields
.field public static volatile e:LV/d;


# instance fields
.field public final a:Ld0/a;

.field public final b:Ld0/a;

.field public final c:LZ/c;

.field public final d:La0/i;


# direct methods
.method public constructor <init>(Ld0/a;Ld0/a;LZ/c;La0/i;La0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/p;->a:Ld0/a;

    .line 5
    .line 6
    iput-object p2, p0, LV/p;->b:Ld0/a;

    .line 7
    .line 8
    iput-object p3, p0, LV/p;->c:LZ/c;

    .line 9
    .line 10
    iput-object p4, p0, LV/p;->d:La0/i;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LA0/r;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p2, p5}, LA0/r;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, La0/k;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()LV/p;
    .locals 2

    .line 1
    sget-object v0, LV/p;->e:LV/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LV/d;->e:LK0/a;

    .line 6
    .line 7
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LV/p;->e:LV/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LV/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LV/p;->e:LV/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LV/d$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LV/d$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LV/d$a;->a()LV/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, LV/p;->e:LV/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LV/e;)LV/l;
    .locals 5

    .line 1
    new-instance v0, LV/l;

    .line 2
    .line 3
    instance-of v1, p1, LV/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LV/e;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LS/b;

    .line 17
    .line 18
    const-string v2, "proto"

    .line 19
    .line 20
    invoke-direct {v1, v2}, LS/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sget-object v2, LS/d;->a:LS/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LV/e;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, LV/c;

    .line 37
    .line 38
    const-string v4, "cct"

    .line 39
    .line 40
    invoke-direct {v3, v4, p1, v2}, LV/c;-><init>(Ljava/lang/String;[BLS/d;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v0, v1, v3, p0, p1}, LV/l;-><init>(Ljava/lang/Object;LV/c;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
