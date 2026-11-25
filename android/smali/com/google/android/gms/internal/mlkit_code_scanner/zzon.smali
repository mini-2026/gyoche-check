.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzom;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr0/a;->w(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zza:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, Lr0/a;->v(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zzb:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, Lr0/a;->q(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lr0/a;->x(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zza:I

    return v0
.end method

.method public final zzb()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zzb:[Ljava/lang/String;

    return-object v0
.end method
