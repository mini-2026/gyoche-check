.class final Lcom/google/mlkit/vision/barcode/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza:I

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzc()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v2, v9

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIJI)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x23

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const v3, 0x32315659

    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, v4}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ls0/b;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Ls0/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lk0/n;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v2, v0, v4

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zza:I

    .line 117
    .line 118
    aget-object v0, v0, v4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ls0/b;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ls0/b;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Ls0/b;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzf(Ls0/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v2, v0

    .line 159
    :goto_2
    if-ge v4, v2, :cond_5

    .line 160
    .line 161
    aget-object v3, v0, v4

    .line 162
    .line 163
    new-instance v5, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 164
    .line 165
    new-instance v6, Lcom/google/mlkit/vision/barcode/internal/zzp;

    .line 166
    .line 167
    invoke-direct {v6, v3}, Lcom/google/mlkit/vision/barcode/internal/zzp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v5, v6, v3}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    return-object v1

    .line 184
    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 185
    .line 186
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 195
    .line 196
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Ls0/b;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ls0/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zzd(Ls0/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zza:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    .line 51
    .line 52
    const-string v2, "Request optional module download."

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "barcode"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zza:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 75
    .line 76
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :goto_2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 98
    .line 99
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 100
    .line 101
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :goto_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 106
    .line 107
    const-string v3, "Failed to create legacy barcode detector."

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method
