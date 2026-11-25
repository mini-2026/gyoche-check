.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ll0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzc:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr0/a;->w(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lr0/a;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lr0/a;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzc:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v1}, Lr0/a;->v(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lr0/a;->x(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzc:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zza:Ljava/lang/String;

    return-object v0
.end method
