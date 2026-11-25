.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Li0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;",
        "Li0/f;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Lh0/c;
.end method

.method public abstract process(LB0/a;)LA0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/a;",
            ")",
            "LA0/j<",
            "Lcom/google/mlkit/vision/text/Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)LA0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "LA0/j<",
            "Lcom/google/mlkit/vision/text/Text;",
            ">;"
        }
    .end annotation
.end method
