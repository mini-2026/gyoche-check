.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 5

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 2
    .line 3
    invoke-static {v0}, LC0/c;->a(Ljava/lang/Class;)LC0/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC0/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v4, v2, v3}, LC0/m;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC0/c$a;->a(LC0/m;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/mlkit/vision/common/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/zzf;

    .line 20
    .line 21
    const-string v2, "Null factory"

    .line 22
    .line 23
    invoke-static {v2, v1}, LC0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LC0/c$a;->d:LC0/g;

    .line 27
    .line 28
    invoke-virtual {v0}, LC0/c$a;->b()LC0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
