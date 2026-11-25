.class public final Lcom/google/mlkit/common/internal/model/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Lw0/L7;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    invoke-static {}, Lw0/S7;->c()Lw0/L7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lw0/L7;

    return-void
.end method

.method private final zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 7

    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v4, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    iget-object v2, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-static {v2, p1, v0, v6, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)LA0/j;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    new-instance v0, LA0/k;

    .line 4
    .line 5
    invoke-direct {v0}, LA0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/internal/model/zzb;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/zzb;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;LA0/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/mlkit/common/internal/model/zzc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/internal/model/zzc;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LA0/k;->a:LA0/A;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LA0/A;->b(LA0/e;)LA0/j;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)LA0/j;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, LA0/m;->c(Ljava/lang/Object;)LA0/A;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/mlkit/common/internal/model/zzd;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LA0/A;

    .line 25
    .line 26
    invoke-direct {p1}, LA0/A;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LA0/q;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1}, LA0/q;-><init>(Ljava/util/concurrent/Executor;LA0/i;LA0/A;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LA0/A;->b:LA0/x;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LA0/x;->a(LA0/w;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LA0/A;->s()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final getDownloadedModels()LA0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA0/j<",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/CustomRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 2
    .line 3
    const-string v1, "Custom Remote model does not support listing downloaded models"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LA0/m;->b(Ljava/lang/Exception;)LA0/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)LA0/j;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/mlkit/common/internal/model/zze;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/zze;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LA0/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/mlkit/common/internal/model/zzf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzf;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LA0/j;->b(LA0/e;)LA0/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->isModelDownloadedAndValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;LA0/k;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lk0/n;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, LA0/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 27
    .line 28
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LA0/k;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzc(LA0/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LA0/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lw0/n5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw0/I4;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lw0/s5;->c:Lw0/s5;

    .line 16
    .line 17
    iput-object v2, v1, Lw0/I4;->a:Lw0/s5;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lw0/I4;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance p1, Lw0/J4;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lw0/J4;-><init>(Lw0/I4;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lw0/n5;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lw0/O7;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lw0/O7;-><init>(Lw0/n5;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lw0/L7;

    .line 38
    .line 39
    sget-object v5, Lw0/m5;->a1:Lw0/m5;

    .line 40
    .line 41
    iget-object p1, v3, Lw0/L7;->e:LA0/j;

    .line 42
    .line 43
    invoke-virtual {p1}, LA0/j;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LA0/j;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    move-object v6, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Lk0/k;->c:Lk0/k;

    .line 58
    .line 59
    iget-object v0, v3, Lw0/L7;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lk0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LZ/a;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v7}, LZ/a;-><init>(Lw0/L7;Lw0/O7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final zzd(LA0/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LA0/j;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw0/n5;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw0/I4;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lw0/s5;->c:Lw0/s5;

    .line 21
    .line 22
    iput-object v2, v1, Lw0/I4;->a:Lw0/s5;

    .line 23
    .line 24
    iput-object p1, v1, Lw0/I4;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p1, Lw0/c5;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lw0/c5;-><init>(Lw0/I4;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lw0/n5;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lw0/O7;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lw0/O7;-><init>(Lw0/n5;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lw0/L7;

    .line 39
    .line 40
    sget-object v5, Lw0/m5;->Z0:Lw0/m5;

    .line 41
    .line 42
    iget-object p1, v3, Lw0/L7;->e:LA0/j;

    .line 43
    .line 44
    invoke-virtual {p1}, LA0/j;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LA0/j;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    move-object v6, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object p1, Lk0/k;->c:Lk0/k;

    .line 59
    .line 60
    iget-object v0, v3, Lw0/L7;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lk0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LZ/a;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v7}, LZ/a;-><init>(Lw0/L7;Lw0/O7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
