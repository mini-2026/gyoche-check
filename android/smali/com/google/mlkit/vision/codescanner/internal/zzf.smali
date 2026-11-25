.class public final synthetic Lcom/google/mlkit/vision/codescanner/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/codescanner/internal/zzf;->zza:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/codescanner/internal/zzf;->zza:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/a;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "extra_barcode_result"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lk0/n;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {v1}, Lk0/n;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, p1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll0/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    .line 56
    .line 57
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 58
    .line 59
    new-instance v2, Lcom/google/mlkit/vision/codescanner/internal/zza;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/google/mlkit/vision/codescanner/internal/zza;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzc(Lcom/google/mlkit/vision/barcode/common/Barcode;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 p1, 0xd

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v2, "extra_error_code"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, p1}, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzc(Lcom/google/mlkit/vision/barcode/common/Barcode;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
