.class public final La0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW/e;

.field public final c:Lb0/c;

.field public final d:La0/l;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc0/b;

.field public final g:Ld0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW/e;Lb0/c;La0/l;Ljava/util/concurrent/Executor;Lc0/b;Ld0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La0/i;->b:LW/e;

    .line 7
    .line 8
    iput-object p3, p0, La0/i;->c:Lb0/c;

    .line 9
    .line 10
    iput-object p4, p0, La0/i;->d:La0/l;

    .line 11
    .line 12
    iput-object p5, p0, La0/i;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, La0/i;->f:Lc0/b;

    .line 15
    .line 16
    iput-object p7, p0, La0/i;->g:Ld0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LV/c;I)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/i;->b:LW/e;

    .line 2
    .line 3
    iget-object v1, p1, LV/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LW/e;->a(Ljava/lang/String;)LW/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LW/l;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LW/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La0/i;->f:Lc0/b;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lc0/b;->c(Lc0/b$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Uploader"

    .line 37
    .line 38
    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lr0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LW/b;

    .line 44
    .line 45
    sget-object v1, LW/g$a;->c:LW/g$a;

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v4}, LW/b;-><init>(LW/g$a;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lb0/h;

    .line 74
    .line 75
    invoke-virtual {v4}, Lb0/h;->a()LV/g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, LW/a;

    .line 84
    .line 85
    iget-object v4, p1, LV/c;->b:[B

    .line 86
    .line 87
    invoke-direct {v3, v1, v4}, LW/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, LW/m;->b(LW/a;)LW/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    new-instance v0, La0/g;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    move-object v4, p0

    .line 99
    move-object v7, p1

    .line 100
    move v8, p2

    .line 101
    invoke-direct/range {v3 .. v8}, La0/g;-><init>(La0/i;LW/g;Ljava/lang/Iterable;LV/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Lc0/b;->c(Lc0/b$a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
