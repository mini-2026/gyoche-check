.class public final LV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LV/k;

.field public final b:Ljava/lang/String;

.field public final c:LS/b;

.field public final d:LS/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LV/o;


# direct methods
.method public constructor <init>(LV/k;LS/b;LS/e;LV/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/n;->a:LV/k;

    .line 5
    .line 6
    const-string p1, "FIREBASE_ML_SDK"

    .line 7
    .line 8
    iput-object p1, p0, LV/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LV/n;->c:LS/b;

    .line 11
    .line 12
    iput-object p3, p0, LV/n;->d:LS/e;

    .line 13
    .line 14
    iput-object p4, p0, LV/n;->e:LV/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LS/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV/n;->a:LV/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, LV/n;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Null transportName"

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, LV/n;->d:LS/e;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, LV/n;->c:LS/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    new-instance v4, LV/b;

    .line 22
    .line 23
    invoke-direct {v4, v0, p1, v1, v3}, LV/b;-><init>(LV/k;LS/c;LS/e;LS/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LV/n;->e:LV/o;

    .line 27
    .line 28
    check-cast p1, LV/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LV/b;->c:LS/c;

    .line 34
    .line 35
    invoke-virtual {v0}, LS/c;->c()LS/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v4, LV/b;->a:LV/k;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LV/k;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, LV/k;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, LV/c;

    .line 57
    .line 58
    invoke-direct {v6, v5, v3, v1}, LV/c;-><init>(Ljava/lang/String;[BLS/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LV/a$a;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LV/a$a;->f:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, LV/p;->a:Ld0/a;

    .line 74
    .line 75
    invoke-interface {v3}, Ld0/a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v1, LV/a$a;->d:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, LV/p;->b:Ld0/a;

    .line 86
    .line 87
    invoke-interface {v3}, Ld0/a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, LV/a$a;->e:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v3, v4, LV/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iput-object v3, v1, LV/a$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, LV/f;

    .line 104
    .line 105
    invoke-virtual {v0}, LS/c;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v4, LV/b;->d:LS/e;

    .line 110
    .line 111
    invoke-interface {v5, v3}, LS/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [B

    .line 116
    .line 117
    iget-object v4, v4, LV/b;->e:LS/b;

    .line 118
    .line 119
    invoke-direct {v2, v4, v3}, LV/f;-><init>(LS/b;[B)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, LV/a$a;->c:LV/f;

    .line 123
    .line 124
    invoke-virtual {v0}, LS/c;->a()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LV/a$a;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, LV/a$a;->b()LV/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p1, p1, LV/p;->c:LZ/c;

    .line 135
    .line 136
    invoke-interface {p1, v6, v0}, LZ/c;->a(LV/c;LV/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Null priority"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "Null backendName"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v0, "Null encoding"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "Null transformer"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v0, "Null event"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v0, "Null transportContext"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
