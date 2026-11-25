.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;


# instance fields
.field private zza:LI0/a;

.field private final zzb:LI0/a;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    .line 5
    .line 6
    sget-object p2, LT/a;->e:LT/a;

    .line 7
    .line 8
    invoke-static {p1}, LV/p;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LV/p;->a()LV/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LV/p;->c(LV/e;)LV/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LT/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LS/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LS/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LC0/r;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;-><init>(LS/g;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, LC0/r;-><init>(LI0/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zza:LI0/a;

    .line 45
    .line 46
    :cond_0
    new-instance p2, LC0/r;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;-><init>(LS/g;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LC0/r;-><init>(LI0/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb:LI0/a;

    .line 57
    .line 58
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)LS/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;->zzd(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, LS/a;

    .line 11
    .line 12
    sget-object v0, LS/d;->b:LS/d;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LS/a;-><init>(Ljava/lang/Object;LS/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zza:LI0/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LI0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)LS/c;

    move-result-object p1

    invoke-interface {v0, p1}, LS/f;->a(LS/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb:LI0/a;

    goto :goto_0
.end method
