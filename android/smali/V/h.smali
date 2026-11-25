.class public final LV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK0/a;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LV/i;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LV/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
