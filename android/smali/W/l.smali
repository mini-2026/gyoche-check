.class public final LW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;
.implements Lc0/b$a;
.implements Lb0/k$a;
.implements LA0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/l;->a:Ljava/lang/Object;

    new-instance v0, LH/a;

    invoke-direct {v0, p1}, LH/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LW/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LW/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LW/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, LW/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LW/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/i;

    .line 4
    .line 5
    iget-object v0, v0, La0/i;->c:Lb0/c;

    .line 6
    .line 7
    iget-object v1, p0, LW/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV/k;

    .line 10
    .line 11
    check-cast v1, LV/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb0/c;->i(LV/c;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v0, Lb0/k;->e:LS/b;

    .line 4
    .line 5
    iget-object v0, p0, LW/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lb0/k;

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LW/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LV/k;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, LV/c;

    .line 24
    .line 25
    invoke-static {p1, v11}, Lb0/k;->l(Landroid/database/sqlite/SQLiteDatabase;LV/c;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v5, "payload_encoding"

    .line 33
    .line 34
    const-string v6, "payload"

    .line 35
    .line 36
    const-string v1, "_id"

    .line 37
    .line 38
    const-string v2, "transport_name"

    .line 39
    .line 40
    const-string v3, "timestamp_ms"

    .line 41
    .line 42
    const-string v4, "uptime_ms"

    .line 43
    .line 44
    const-string v7, "code"

    .line 45
    .line 46
    const-string v8, "inline"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v9, Lb0/k;->d:Lb0/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb0/d;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v1, "events"

    .line 73
    .line 74
    const-string v3, "context_id = ?"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LV/l;

    .line 83
    .line 84
    invoke-direct {v1, v9, v10, v11}, LV/l;-><init>(Lb0/k;Ljava/util/ArrayList;LV/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lb0/k;->o(Landroid/database/Cursor;Lb0/k$a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "event_id IN ("

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lb0/h;

    .line 114
    .line 115
    invoke-virtual {v2}, Lb0/h;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    if-ge v1, v2, :cond_1

    .line 129
    .line 130
    const/16 v2, 0x2c

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v1, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "name"

    .line 144
    .line 145
    const-string v2, "value"

    .line 146
    .line 147
    const-string v3, "event_id"

    .line 148
    .line 149
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const-string v1, "event_metadata"

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v0, p1

    .line 164
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, LA0/n;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-direct {v0, v1, v8}, LA0/n;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lb0/k;->o(Landroid/database/Cursor;Lb0/k$a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lb0/h;

    .line 193
    .line 194
    invoke-virtual {v0}, Lb0/h;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v0}, Lb0/h;->a()LV/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, LV/g;->i()LV/a$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lb0/h;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lb0/k$b;

    .line 246
    .line 247
    iget-object v4, v3, Lb0/k$b;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v3, Lb0/k$b;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v3}, LV/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {v0}, Lb0/h;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v0}, Lb0/h;->c()LV/k;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1}, LV/a$a;->b()LV/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v4, Lb0/b;

    .line 268
    .line 269
    invoke-direct {v4, v2, v3, v0, v1}, Lb0/b;-><init>(JLV/k;LV/g;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    return-object v10
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LW/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LH/a;

    .line 10
    .line 11
    iget-object v0, v0, LH/a;->a:LH/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LH/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, LH/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LH/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_3
    :goto_0
    return-object p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LW/l;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LH/c;
    .locals 2

    .line 1
    iget-object v0, p0, LW/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LH/a;->a:LH/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, LH/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, LH/c;

    .line 23
    .line 24
    iget-object v0, v0, LH/a$a;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, LH/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    check-cast p1, LH/c;

    .line 31
    .line 32
    return-object p1
.end method

.method public e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LW/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/a;

    .line 4
    .line 5
    iget-object v0, v0, LH/a;->a:LH/a$a;

    .line 6
    .line 7
    iget-object v0, v0, LH/a$a;->b:LH/g;

    .line 8
    .line 9
    iget-boolean v1, v0, LH/g;->d:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LH/g;->c:LH/g$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LH/g;->c:LH/g$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "initCallback cannot be null"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lr0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/g;->b:Ll/c;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ll/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    :goto_0
    iput-boolean p1, v0, LH/g;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, LH/g;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v0, p1}, LH/g;->a(Landroid/widget/EditText;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/a;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LW/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LK0/a;

    .line 14
    .line 15
    invoke-interface {v1}, LK0/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LW/k;

    .line 20
    .line 21
    check-cast v1, LW/i;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LW/k;-><init>(Landroid/content/Context;LW/i;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public onComplete(LA0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj0/l;

    .line 4
    .line 5
    iget-object p1, p1, Lj0/l;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LW/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LA0/k;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
