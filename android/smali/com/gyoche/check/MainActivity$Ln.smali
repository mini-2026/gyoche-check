.class Lcom/gyoche/check/MainActivity$Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyoche/check/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ln"
.end annotation


# instance fields
.field final bottom:I

.field final left:I

.field final text:Ljava/lang/String;

.field final top:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gyoche/check/MainActivity$Ln;->text:Ljava/lang/String;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/gyoche/check/MainActivity$Ln;->left:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/gyoche/check/MainActivity$Ln;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/gyoche/check/MainActivity$Ln;->bottom:I

    return-void
.end method


# virtual methods
.method public cy()F
    .locals 2

    iget v0, p0, Lcom/gyoche/check/MainActivity$Ln;->top:I

    iget v1, p0, Lcom/gyoche/check/MainActivity$Ln;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/gyoche/check/MainActivity$Ln;->bottom:I

    iget v1, p0, Lcom/gyoche/check/MainActivity$Ln;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
