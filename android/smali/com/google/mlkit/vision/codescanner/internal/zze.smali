.class public final Lcom/google/mlkit/vision/codescanner/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/codescanner/GmsBarcodeScanner;


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Z


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "play-services-code-scanner"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzg:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    iput-object p1, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzf:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    iput-object v0, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzh:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;

    return-void
.end method

.method public static zzc(Lcom/google/mlkit/vision/barcode/common/Barcode;I)V
    .locals 2

    sget-object v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LA0/k;

    invoke-virtual {p1, p0}, LA0/k;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p0, 0xc9

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, LA0/b;

    invoke-virtual {p0}, LA0/b;->a()V

    return-void

    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, LA0/k;

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to scan code."

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LA0/k;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const-string p0, "GmsBarcodeScannerImpl"

    const-string p1, "Scanning task source doesn\'t exist when setting back result."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lh0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:Lh0/c;

    .line 2
    .line 3
    filled-new-array {v0}, [Lh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final startScan()LA0/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA0/j<",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/e;->b:Lh0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lh0/e;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xd33d260

    .line 13
    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/16 v3, 0xcf

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzb(IJJ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 32
    .line 33
    const-string v1, "Code scanner module is not supported on current Google Play Services version, please upgrade."

    .line 34
    .line 35
    const/16 v2, 0xcf

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LA0/m;->b(Ljava/lang/Exception;)LA0/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zze:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, Lo0/k;

    .line 48
    .line 49
    sget-object v2, Li0/a$c;->a:Li0/a$c$c;

    .line 50
    .line 51
    sget-object v3, Li0/d$a;->b:Li0/d$a;

    .line 52
    .line 53
    sget-object v4, Lo0/k;->i:Li0/a;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v2, v3}, Li0/d;-><init>(Landroid/content/Context;Li0/a;Li0/a$c;Li0/d$a;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Li0/f;

    .line 60
    .line 61
    sget-object v2, Lcom/google/mlkit/vision/codescanner/internal/zzc;->zza:Lcom/google/mlkit/vision/codescanner/internal/zzc;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lo0/k;->c([Li0/f;)LA0/A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/mlkit/vision/codescanner/internal/zzd;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/mlkit/vision/codescanner/internal/zzd;-><init>(Lcom/google/mlkit/vision/codescanner/internal/zze;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LA0/A;->l(LA0/i;)LA0/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final zza(Ln0/a;)LA0/j;
    .locals 8

    .line 1
    iget-boolean p1, p1, Ln0/a;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zze:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_0
    sget-object p1, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzc:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-boolean v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzd:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zze:Landroid/content/Context;

    .line 59
    .line 60
    const-string v2, "barcode_ui"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-boolean v1, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzd:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    :goto_0
    const/16 v3, 0xc8

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzb(IJJ)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 78
    .line 79
    const-string v1, "Waiting for the Barcode UI module to be downloaded."

    .line 80
    .line 81
    const/16 v2, 0xc8

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LA0/m;->b(Ljava/lang/Exception;)LA0/A;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    monitor-exit p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/util/Pair;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LA0/b;

    .line 106
    .line 107
    invoke-virtual {v1}, LA0/b;->a()V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v1, LA0/b;

    .line 111
    .line 112
    invoke-direct {v1}, LA0/b;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, LA0/k;

    .line 116
    .line 117
    iget-object v3, v1, LA0/b;->a:LA0/o;

    .line 118
    .line 119
    invoke-direct {v2, v3}, LA0/k;-><init>(LA0/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zze:Landroid/content/Context;

    .line 133
    .line 134
    const-class v3, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "extra_supported_formats"

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzf:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;->zza()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v1, "extra_allow_manual_input"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzf:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;->zzc()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "extra_enable_auto_zoom"

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzf:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;->zzb()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x10000000

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zze:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LA0/k;->a:LA0/A;

    .line 183
    .line 184
    new-instance v1, Lcom/google/mlkit/vision/codescanner/internal/zzb;

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    move-object v3, p0

    .line 188
    invoke-direct/range {v2 .. v7}, Lcom/google/mlkit/vision/codescanner/internal/zzb;-><init>(Lcom/google/mlkit/vision/codescanner/internal/zze;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, LA0/A;->b(LA0/e;)LA0/j;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    return-object v0

    .line 196
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0
.end method

.method public final zzb(IJJ)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzg:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;-><init>()V

    iget-object v5, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzf:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    iget-object v5, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzf:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;->zzc()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    if-eqz p1, :cond_1

    const/16 p2, 0xcf

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzX:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzS:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzR:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzQ:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzP:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzO:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzN:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzU:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    :goto_0
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zze()Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;->zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzob;->zze(Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;)Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;->zzcr:Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;)V

    iget-object v2, p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzh:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;

    const/16 v3, 0x5f03

    move v4, p1

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;->zzc(IIJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
