.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lr0/a;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lr0/a;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lr0/a;->x(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zzb:Ljava/lang/String;

    return-object v0
.end method
