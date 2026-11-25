.class public final Lw0/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw0/u2;


# instance fields
.field public final a:Z

.field public final b:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Lw0/u2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, Lw0/e;->f([Ljava/lang/Object;I)Lw0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v2, v3, v1}, Lw0/u2;-><init>(ZLw0/k;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lw0/u2;->c:Lw0/u2;

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lw0/t0;

    .line 19
    .line 20
    invoke-direct {v2}, Lw0/W3;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    array-length v5, v1

    .line 27
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v4}, Lw0/S7;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1, v4}, Lw0/e;->f([Ljava/lang/Object;I)Lw0/k;

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lw0/e;->f([Ljava/lang/Object;I)Lw0/k;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ZLw0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/u2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw0/u2;->b:Lw0/e;

    .line 7
    .line 8
    return-void
.end method
