.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/h;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 2
    .line 3
    invoke-static {v0}, LC0/c;->a(Ljava/lang/Class;)LC0/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LC0/m;

    .line 8
    .line 9
    const-class v3, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5, v3}, LC0/m;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LC0/c$a;->a(LC0/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzc;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/mlkit/vision/barcode/internal/zzc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LC0/c$a;->d:LC0/g;

    .line 25
    .line 26
    invoke-virtual {v1}, LC0/c$a;->b()LC0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 31
    .line 32
    invoke-static {v2}, LC0/c;->a(Ljava/lang/Class;)LC0/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, LC0/m;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v0}, LC0/m;-><init>(IILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, LC0/c$a;->a(LC0/m;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LC0/m;

    .line 45
    .line 46
    const-class v6, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5, v6}, LC0/m;-><init>(IILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LC0/c$a;->a(LC0/m;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LC0/m;

    .line 55
    .line 56
    invoke-direct {v0, v4, v5, v3}, LC0/m;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LC0/c$a;->a(LC0/m;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzd;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/zzd;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LC0/c$a;->d:LC0/g;

    .line 68
    .line 69
    invoke-virtual {v2}, LC0/c$a;->b()LC0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
