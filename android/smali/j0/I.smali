.class public final Lj0/I;
.super Lj0/G;
.source "SourceFile"


# instance fields
.field public final c:Lj0/f;


# direct methods
.method public constructor <init>(Lj0/f;LA0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lj0/G;-><init>(ILA0/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj0/I;->c:Lj0/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lj0/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lj0/s;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lj0/s;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/I;->c:Lj0/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/C;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final g(Lj0/s;)[Lh0/c;
    .locals 1

    .line 1
    iget-object p1, p1, Lj0/s;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/I;->c:Lj0/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/C;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final h(Lj0/s;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj0/s;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/I;->c:Lj0/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/C;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Lj0/G;->b:LA0/k;

    .line 16
    .line 17
    iget-object v0, v0, LA0/k;->a:LA0/A;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LA0/A;->q(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
