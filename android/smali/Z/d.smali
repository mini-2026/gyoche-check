.class public final LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LZ/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/b;LK0/a;LA0/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/d;->a:I

    sget-object v0, Ld0/c$a;->a:Ld0/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ/d;->d:Ljava/lang/Object;

    iput-object v0, p0, LZ/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/a;LK0/a;LZ/d;LK0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW/j;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LZ/d;->a:I

    sget-object v0, Ld0/b$a;->a:Ld0/b;

    sget-object v1, Ld0/c$a;->a:Ld0/c;

    sget-object v2, Lb0/g$a;->a:Lb0/g;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ/d;->b:Ljava/lang/Object;

    iput-object v1, p0, LZ/d;->c:Ljava/lang/Object;

    iput-object v2, p0, LZ/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LZ/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZ/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK0/a;

    .line 9
    .line 10
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ld0/a;

    .line 15
    .line 16
    iget-object v1, p0, LZ/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK0/a;

    .line 19
    .line 20
    invoke-interface {v1}, LK0/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld0/a;

    .line 25
    .line 26
    iget-object v2, p0, LZ/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LK0/a;

    .line 29
    .line 30
    invoke-interface {v2}, LK0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LZ/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LK0/a;

    .line 37
    .line 38
    invoke-interface {v3}, LK0/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lb0/k;

    .line 43
    .line 44
    check-cast v2, Lb0/d;

    .line 45
    .line 46
    check-cast v3, Lb0/m;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Lb0/k;-><init>(Ld0/a;Ld0/a;Lb0/d;Lb0/m;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    iget-object v0, p0, LZ/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LK0/a;

    .line 55
    .line 56
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, p0, LZ/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LK0/a;

    .line 65
    .line 66
    invoke-interface {v1}, LK0/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lb0/c;

    .line 71
    .line 72
    iget-object v2, p0, LZ/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LK0/a;

    .line 75
    .line 76
    invoke-interface {v2}, LK0/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La0/l;

    .line 81
    .line 82
    iget-object v3, p0, LZ/d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LK0/a;

    .line 85
    .line 86
    invoke-interface {v3}, LK0/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lc0/b;

    .line 91
    .line 92
    new-instance v4, La0/k;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v2, v3}, La0/k;-><init>(Ljava/util/concurrent/Executor;Lb0/c;La0/l;Lc0/b;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_1
    iget-object v0, p0, LZ/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LK0/a;

    .line 101
    .line 102
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, LZ/d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LK0/a;

    .line 111
    .line 112
    invoke-interface {v1}, LK0/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lb0/c;

    .line 117
    .line 118
    iget-object v2, p0, LZ/d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LK0/a;

    .line 121
    .line 122
    invoke-interface {v2}, LK0/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La0/e;

    .line 127
    .line 128
    iget-object v3, p0, LZ/d;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LK0/a;

    .line 131
    .line 132
    invoke-interface {v3}, LK0/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ld0/a;

    .line 137
    .line 138
    new-instance v3, La0/d;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2}, La0/d;-><init>(Landroid/content/Context;Lb0/c;La0/e;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
