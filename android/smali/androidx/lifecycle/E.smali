.class public final Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$a;,
        Landroidx/lifecycle/E$b;,
        Landroidx/lifecycle/E$c;,
        Landroidx/lifecycle/E$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/G;

.field public final b:Landroidx/lifecycle/E$b;

.field public final c:LK/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {v0, p1}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object v0, LK/a$a;->b:LK/a$a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LK/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LK/a;)V
    .locals 1

    .line 2
    const-string v0, "store"

    invoke-static {v0, p1}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/G;

    iput-object p2, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/E$b;

    iput-object p3, p0, Landroidx/lifecycle/E;->c:LK/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/C;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/C;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/G;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/C;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/E$b;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p1, v3, Landroidx/lifecycle/E$d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroidx/lifecycle/E$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LP0/e;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/lifecycle/E$d;->c(Landroidx/lifecycle/C;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 44
    .line 45
    invoke-static {p1, v1}, LP0/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, LK/c;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/lifecycle/E;->c:LK/a;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LK/c;-><init>(LK/a;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/F;

    .line 57
    .line 58
    iget-object v4, v1, LK/a;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/E$b;->b(Ljava/lang/Class;LK/c;)Landroidx/lifecycle/C;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/E$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/C;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    const-string v1, "viewModel"

    .line 73
    .line 74
    invoke-static {v1, p2}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/lifecycle/C;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/lifecycle/C;->b()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p2
.end method
