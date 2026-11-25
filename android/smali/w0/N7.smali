.class public abstract Lw0/N7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lw0/E7;
    .locals 4

    .line 1
    new-instance v0, Lw0/E7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    iput-object v1, v0, Lw0/E7;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lw0/E7;->c:Z

    .line 12
    .line 13
    iget-byte v2, v0, Lw0/E7;->h:B

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    iput-boolean v1, v0, Lw0/E7;->d:Z

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    iput-byte v2, v0, Lw0/E7;->h:B

    .line 24
    .line 25
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v3, v0, Lw0/E7;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 30
    .line 31
    sget-object v3, Lw0/l5;->b:Lw0/l5;

    .line 32
    .line 33
    iput-object v3, v0, Lw0/E7;->a:Lw0/l5;

    .line 34
    .line 35
    sget-object v3, Lw0/q5;->b:Lw0/q5;

    .line 36
    .line 37
    iput-object v3, v0, Lw0/E7;->f:Lw0/q5;

    .line 38
    .line 39
    iput v1, v0, Lw0/E7;->g:I

    .line 40
    .line 41
    or-int/lit8 v1, v2, 0x4

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    iput-byte v1, v0, Lw0/E7;->h:B

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Null modelType"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract c()Lw0/l5;
.end method

.method public abstract d()Lw0/q5;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
