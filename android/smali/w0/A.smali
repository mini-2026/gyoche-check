.class public final Lw0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LE0/c;

.field public final d:Lw0/y;


# direct methods
.method public constructor <init>(Lw0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw0/A;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw0/A;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lw0/A;->d:Lw0/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)LE0/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/A;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/A;->a:Z

    .line 2
    iget-object v0, p0, Lw0/A;->c:LE0/c;

    iget-boolean v1, p0, Lw0/A;->b:Z

    iget-object v2, p0, Lw0/A;->d:Lw0/y;

    invoke-virtual {v2, v0, p1, v1}, Lw0/y;->a(LE0/c;Ljava/lang/Object;Z)LE0/e;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, LE0/b;

    .line 4
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final add(Z)LE0/g;
    .locals 3

    .line 6
    iget-boolean v0, p0, Lw0/A;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/A;->a:Z

    .line 7
    iget-object v0, p0, Lw0/A;->c:LE0/c;

    iget-boolean v1, p0, Lw0/A;->b:Z

    iget-object v2, p0, Lw0/A;->d:Lw0/y;

    invoke-virtual {v2, v0, p1, v1}, Lw0/y;->b(LE0/c;IZ)V

    return-object p0

    .line 8
    :cond_0
    new-instance p1, LE0/b;

    .line 9
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method
