.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/b$f;,
        LU/b$d;,
        LU/b$a;,
        LU/b$c;,
        LU/b$e;,
        LU/b$b;
    }
.end annotation


# static fields
.field public static final a:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/b;->a:LU/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configure(LF0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LU/b$b;->a:LU/b$b;

    .line 2
    .line 3
    const-class v1, LU/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 6
    .line 7
    .line 8
    const-class v1, LU/d;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 11
    .line 12
    .line 13
    sget-object v0, LU/b$e;->a:LU/b$e;

    .line 14
    .line 15
    const-class v1, LU/m;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 18
    .line 19
    .line 20
    const-class v1, LU/g;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 23
    .line 24
    .line 25
    sget-object v0, LU/b$c;->a:LU/b$c;

    .line 26
    .line 27
    const-class v1, LU/k;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 30
    .line 31
    .line 32
    const-class v1, LU/e;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 35
    .line 36
    .line 37
    sget-object v0, LU/b$a;->a:LU/b$a;

    .line 38
    .line 39
    const-class v1, LU/a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 42
    .line 43
    .line 44
    const-class v1, LU/c;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 47
    .line 48
    .line 49
    sget-object v0, LU/b$d;->a:LU/b$d;

    .line 50
    .line 51
    const-class v1, LU/l;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 54
    .line 55
    .line 56
    const-class v1, LU/f;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, LU/b$f;->a:LU/b$f;

    .line 62
    .line 63
    const-class v1, LU/o;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 66
    .line 67
    .line 68
    const-class v1, LU/i;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LF0/b;->registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;

    .line 71
    .line 72
    .line 73
    return-void
.end method
