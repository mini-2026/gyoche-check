.class public final Li0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Li0/d$a;


# instance fields
.field public final a:Lj0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Li0/d$a;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Li0/d$a;-><init>(Lj0/k;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Li0/d$a;->b:Li0/d$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj0/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d$a;->a:Lj0/k;

    .line 5
    .line 6
    return-void
.end method
