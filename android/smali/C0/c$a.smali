.class public final LC0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:I

.field public d:LC0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC0/c$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LC0/c$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LC0/c$a;->c:I

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LC0/c$a;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    :goto_0
    if-ge v1, p1, :cond_0

    .line 33
    .line 34
    aget-object v0, p2, v1

    .line 35
    .line 36
    const-string v2, "Null interface"

    .line 37
    .line 38
    invoke-static {v2, v0}, LC0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, LC0/c$a;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LC0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/c$a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p1, LC0/m;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC0/c$a;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b()LC0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/c$a;->d:LC0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC0/c;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p0, LC0/c$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, LC0/c$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, LC0/c$a;->c:I

    .line 22
    .line 23
    iget-object v5, p0, LC0/c$a;->d:LC0/g;

    .line 24
    .line 25
    iget-object v6, p0, LC0/c$a;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, LC0/c;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILC0/g;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Missing required property: factory."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
