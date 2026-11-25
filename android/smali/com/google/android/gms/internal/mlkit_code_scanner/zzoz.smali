.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:[Landroid/graphics/Point;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzpa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_code_scanner/zzos;Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;)V
    .locals 0

    invoke-direct {p0}, Ll0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zze:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzg:Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzh:Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzi:Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzj:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzk:Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzl:Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzm:Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzn:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzo:Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr0/a;->w(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lr0/a;->v(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lr0/a;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lr0/a;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzd:[B

    .line 30
    .line 31
    invoke-static {p1, v3, v1}, Lr0/a;->n(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zze:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2}, Lr0/a;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzf:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {p1, v2, v3}, Lr0/a;->v(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzg:Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzh:Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzi:Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzj:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzk:Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzl:Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzm:Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzn:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzo:Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;

    .line 107
    .line 108
    invoke-static {p1, v1, v2, p2}, Lr0/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lr0/a;->x(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzf:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzm:Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzn:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzo:Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzg:Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzl:Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzh:Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzi:Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzk:Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzj:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzd:[B

    return-object v0
.end method
