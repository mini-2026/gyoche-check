.class public final Landroidx/activity/result/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/result/e$a;->a:Landroidx/activity/result/b;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/e$a;->b:Lb/a;

    .line 7
    .line 8
    return-void
.end method
