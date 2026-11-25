.class public final Landroidx/lifecycle/y$a;
.super LP0/f;
.source "SourceFile"

# interfaces
.implements LO0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP0/f;",
        "LO0/a<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/H;)Landroidx/lifecycle/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
