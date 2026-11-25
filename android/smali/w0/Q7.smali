.class public final Lw0/Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/H7;


# instance fields
.field public final a:LC0/r;

.field public final b:LC0/r;

.field public final c:Lw0/I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/I7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw0/Q7;->c:Lw0/I7;

    .line 5
    .line 6
    sget-object p2, LT/a;->e:LT/a;

    .line 7
    .line 8
    invoke-static {p1}, LV/p;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LV/p;->a()LV/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LV/p;->c(LV/e;)LV/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LT/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LS/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LS/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LC0/r;

    .line 35
    .line 36
    new-instance v0, Lw0/P7;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lw0/P7;-><init>(LV/l;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LC0/r;-><init>(LI0/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lw0/Q7;->a:LC0/r;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LC0/r;

    .line 48
    .line 49
    new-instance v0, Lw0/P7;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lw0/P7;-><init>(LV/l;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, LC0/r;-><init>(LI0/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lw0/Q7;->b:LC0/r;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lw0/I7;Lw0/O7;)LS/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw0/I7;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    iget-object v1, p1, Lw0/O7;->b:Lw0/g7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lw0/g7;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p1, Lw0/O7;->b:Lw0/g7;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lw0/g7;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, Lw0/h7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lw0/h7;-><init>(Lw0/g7;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lw0/O7;->a:Lw0/n5;

    .line 33
    .line 34
    iput-object v1, p1, Lw0/n5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lw0/V7;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    sget-object v0, Lw0/S7;->c:Lw0/S7;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :try_start_1
    new-instance p0, Lw0/o5;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lw0/o5;-><init>(Lw0/n5;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LG0/c;

    .line 49
    .line 50
    invoke-direct {p1}, LG0/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lw0/S7;->configure(LF0/b;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p1, LG0/c;->d:Z

    .line 57
    .line 58
    new-instance v0, Ljava/io/StringWriter;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    new-instance v1, LG0/d;

    .line 64
    .line 65
    iget-object v5, p1, LG0/c;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v6, p1, LG0/c;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v7, p1, LG0/c;->c:LG0/a;

    .line 70
    .line 71
    iget-boolean v8, p1, LG0/c;->d:Z

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object v4, v0

    .line 75
    invoke-direct/range {v3 .. v8}, LG0/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LE0/d;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, LG0/d;->a(Ljava/lang/Object;)LG0/d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LG0/d;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, LG0/d;->b:Landroid/util/JsonWriter;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "utf-8"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance p0, Lw0/o5;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lw0/o5;-><init>(Lw0/n5;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lw0/z;

    .line 108
    .line 109
    invoke-direct {p1}, Lw0/z;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lw0/S7;->configure(LF0/b;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lw0/M6;

    .line 116
    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v2, p1, Lw0/z;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v3, p1, Lw0/z;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lw0/z;->c:Lw0/x;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, p1}, Lw0/M6;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lw0/x;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lw0/M6;->b(Lw0/o5;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :goto_1
    new-instance p1, LS/a;

    .line 141
    .line 142
    sget-object v0, LS/d;->b:LS/d;

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, LS/a;-><init>(Ljava/lang/Object;LS/d;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final a(Lw0/O7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/Q7;->c:Lw0/I7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/I7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lw0/Q7;->a:LC0/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, LC0/r;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS/f;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw0/Q7;->b(Lw0/I7;Lw0/O7;)LS/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, LS/f;->a(LS/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lw0/Q7;->b:LC0/r;

    .line 28
    .line 29
    goto :goto_0
.end method
