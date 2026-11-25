.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lw0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lw0/g;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lw0/g;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh0/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lw0/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lw0/g;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lw0/S7;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw0/g;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw0/g;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lw0/g;->b:I

    .line 24
    .line 25
    add-int v2, v1, v1

    .line 26
    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput-object p2, v0, v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lw0/g;->b:I

    .line 36
    .line 37
    return-void
.end method
