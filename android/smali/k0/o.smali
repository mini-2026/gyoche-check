.class public final Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lk0/o;

.field public static final c:Lk0/p;


# instance fields
.field public a:Lk0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lk0/p;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lk0/p;-><init>(IZZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lk0/o;->c:Lk0/p;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a()Lk0/o;
    .locals 2

    .line 1
    const-class v0, Lk0/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk0/o;->b:Lk0/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk0/o;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk0/o;->b:Lk0/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lk0/o;->b:Lk0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
