.class public final synthetic Lcom/google/mlkit/vision/codescanner/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/e;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/codescanner/internal/zze;

.field public final synthetic zzb:J

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/codescanner/internal/zze;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/codescanner/internal/zzb;->zza:Lcom/google/mlkit/vision/codescanner/internal/zze;

    iput-wide p2, p0, Lcom/google/mlkit/vision/codescanner/internal/zzb;->zzb:J

    iput-wide p4, p0, Lcom/google/mlkit/vision/codescanner/internal/zzb;->zzc:J

    return-void
.end method


# virtual methods
.method public final onComplete(LA0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/codescanner/internal/zzb;->zza:Lcom/google/mlkit/vision/codescanner/internal/zze;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/mlkit/vision/codescanner/internal/zzb;->zzb:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/mlkit/vision/codescanner/internal/zzb;->zzc:J

    .line 6
    .line 7
    invoke-virtual {p1}, LA0/j;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xc9

    .line 14
    .line 15
    :goto_0
    move v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, LA0/j;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LA0/j;->h()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/mlkit/common/MlKitException;

    .line 28
    .line 29
    invoke-static {p1}, Lk0/n;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzb(IJJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
