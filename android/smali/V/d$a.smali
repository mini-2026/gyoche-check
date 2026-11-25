.class public final LV/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()LV/d;
    .locals 14

    .line 1
    iget-object v0, p0, LV/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LV/d;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LV/h$a;->a:LV/h;

    .line 11
    .line 12
    invoke-static {v2}, LX/a;->a(LK0/a;)LK0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LV/d;->a:LK0/a;

    .line 17
    .line 18
    new-instance v2, LC0/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LC0/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LV/d;->b:LC0/b;

    .line 24
    .line 25
    new-instance v0, LW/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LW/j;-><init>(LC0/b;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LW/l;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, LW/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/a;->a(LK0/a;)LK0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LV/d;->c:LK0/a;

    .line 41
    .line 42
    iget-object v0, v1, LV/d;->b:LC0/b;

    .line 43
    .line 44
    new-instance v2, LW/j;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v0, v3}, LW/j;-><init>(LC0/b;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LZ/d;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LZ/d;-><init>(LW/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/a;->a(LK0/a;)LK0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LV/d;->d:LK0/a;

    .line 60
    .line 61
    new-instance v2, LA0/n;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v3}, LA0/n;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, LV/d;->b:LC0/b;

    .line 68
    .line 69
    new-instance v10, LZ/d;

    .line 70
    .line 71
    invoke-direct {v10, v9, v0, v2}, LZ/d;-><init>(LC0/b;LK0/a;LA0/n;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LV/d;->a:LK0/a;

    .line 75
    .line 76
    iget-object v11, v1, LV/d;->c:LK0/a;

    .line 77
    .line 78
    new-instance v12, LV/r;

    .line 79
    .line 80
    move-object v3, v12

    .line 81
    move-object v4, v2

    .line 82
    move-object v5, v11

    .line 83
    move-object v6, v10

    .line 84
    move-object v7, v0

    .line 85
    move-object v8, v0

    .line 86
    invoke-direct/range {v3 .. v8}, LV/r;-><init>(LK0/a;LK0/a;LZ/d;LK0/a;LK0/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, La0/j;

    .line 90
    .line 91
    move-object v3, v13

    .line 92
    move-object v4, v9

    .line 93
    move-object v5, v11

    .line 94
    move-object v6, v0

    .line 95
    move-object v7, v10

    .line 96
    move-object v8, v2

    .line 97
    move-object v9, v0

    .line 98
    invoke-direct/range {v3 .. v9}, La0/j;-><init>(LC0/b;LK0/a;LK0/a;LZ/d;LK0/a;LK0/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LZ/d;

    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v10, v0}, LZ/d;-><init>(LK0/a;LK0/a;LZ/d;LK0/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LV/r;

    .line 107
    .line 108
    invoke-direct {v0, v12, v13, v3}, LV/r;-><init>(LV/r;La0/j;LZ/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/a;->a(LK0/a;)LK0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LV/d;->e:LK0/a;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-class v2, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " must be set"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
