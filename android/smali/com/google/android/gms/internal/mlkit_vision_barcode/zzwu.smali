.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# instance fields
.field public final synthetic zza:LS/g;


# direct methods
.method public synthetic constructor <init>(LS/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwu;->zza:LS/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzww;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzww;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwu;->zza:LS/g;

    .line 14
    .line 15
    check-cast v2, LV/l;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LV/l;->h(LS/b;LS/e;)LV/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
