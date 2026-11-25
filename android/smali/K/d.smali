.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/C;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LO0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/l<",
            "LK/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/x$d;->a:Landroidx/lifecycle/x$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK/d;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v0, p0, LK/d;->b:LO0/l;

    .line 9
    .line 10
    return-void
.end method
