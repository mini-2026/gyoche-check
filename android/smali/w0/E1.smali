.class public final Lw0/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# static fields
.field public static final a:Lw0/E1;

.field public static final b:LE0/c;

.field public static final c:LE0/c;

.field public static final d:LE0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/E1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/E1;->a:Lw0/E1;

    .line 7
    .line 8
    new-instance v0, Lw0/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lw0/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lw0/w;

    .line 15
    .line 16
    invoke-static {v1, v0}, LM/c;->j(Ljava/lang/Class;Lw0/s;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LE0/c;

    .line 21
    .line 22
    invoke-static {v0}, LM/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "modelType"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LE0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lw0/E1;->b:LE0/c;

    .line 32
    .line 33
    new-instance v0, Lw0/s;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lw0/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LM/c;->j(Ljava/lang/Class;Lw0/s;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LE0/c;

    .line 44
    .line 45
    invoke-static {v0}, LM/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "isSuccessful"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LE0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lw0/E1;->c:LE0/c;

    .line 55
    .line 56
    new-instance v0, Lw0/s;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lw0/s;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LM/c;->j(Ljava/lang/Class;Lw0/s;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LE0/c;

    .line 67
    .line 68
    invoke-static {v0}, LM/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "modelName"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LE0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lw0/E1;->d:LE0/c;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw0/J4;

    .line 2
    .line 3
    check-cast p2, LE0/e;

    .line 4
    .line 5
    iget-object v0, p1, Lw0/J4;->a:Lw0/s5;

    .line 6
    .line 7
    sget-object v1, Lw0/E1;->b:LE0/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LE0/e;->add(LE0/c;Ljava/lang/Object;)LE0/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw0/E1;->c:LE0/c;

    .line 13
    .line 14
    iget-object p1, p1, Lw0/J4;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, LE0/e;->add(LE0/c;Ljava/lang/Object;)LE0/e;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw0/E1;->d:LE0/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, LE0/e;->add(LE0/c;Ljava/lang/Object;)LE0/e;

    .line 23
    .line 24
    .line 25
    return-void
.end method
