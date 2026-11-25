.class public final synthetic Lcom/google/mlkit/vision/codescanner/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/f;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/codescanner/internal/zzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/codescanner/internal/zzc;

    invoke-direct {v0}, Lcom/google/mlkit/vision/codescanner/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/codescanner/internal/zzc;->zza:Lcom/google/mlkit/vision/codescanner/internal/zzc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lh0/c;
    .locals 1

    .line 1
    sget v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzb:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Lh0/c;

    .line 4
    .line 5
    filled-new-array {v0}, [Lh0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
