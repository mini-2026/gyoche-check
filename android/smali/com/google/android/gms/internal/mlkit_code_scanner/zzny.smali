.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:LA0/j;

.field private final zzh:LA0/j;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzb:Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzk:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzl:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zze:Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzok;->zza()Lcom/google/android/gms/internal/mlkit_code_scanner/zzok;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zznv;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznv;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LA0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzg:LA0/j;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zznw;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznw;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LA0/j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzh:LA0/j;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzb:Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, -0x1

    .line 93
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzj:I

    .line 94
    .line 95
    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lu/d;->a(Landroid/content/res/Configuration;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v1, Lu/e;->a:Lu/f;

    .line 29
    .line 30
    invoke-interface {v4}, Lu/f;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lu/e;->a:Lu/f;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lu/f;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk0/k;->c:Lk0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;->zza(Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;)Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzd()Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzh(Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzh:LA0/j;

    invoke-virtual {p2}, LA0/j;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzh:LA0/j;

    invoke-virtual {p2}, LA0/j;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;->zzb(Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;)Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zze:Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;->zza(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzg:LA0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/j;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzg:LA0/j;

    .line 10
    .line 11
    invoke-virtual {v0}, LA0/j;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lk0/k;->c:Lk0/k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/mlkit_code_scanner/zznx;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznx;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
