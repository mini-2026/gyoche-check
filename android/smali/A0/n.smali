.class public final LA0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/g;
.implements LA0/f;
.implements LA0/d;
.implements LK0/a;
.implements Lc0/b$a;
.implements Lb0/k$a;
.implements Lj0/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA0/n;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LA0/n;->b:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    sget-object p1, Ld0/b$a;->a:Ld0/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/n;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, LA0/n;->a:I

    iput-object p2, p0, LA0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 5
    iput p1, p0, LA0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LA0/n;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LA0/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/k;

    .line 9
    .line 10
    iget-object v1, v0, La0/k;->b:Lb0/c;

    .line 11
    .line 12
    invoke-interface {v1}, Lb0/c;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LV/k;

    .line 31
    .line 32
    iget-object v3, v0, La0/k;->c:La0/l;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v3, v2, v4}, La0/l;->b(LV/k;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LA0/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb0/c;

    .line 44
    .line 45
    invoke-interface {v0}, Lb0/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object v0, Lb0/k;->e:LS/b;

    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LA0/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lb0/k$b;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v1, v3}, Lb0/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm0/d;

    .line 2
    .line 3
    check-cast p2, LA0/k;

    .line 4
    .line 5
    sget-object v0, Lm0/c;->i:Li0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/b;->v()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm0/a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lu0/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA0/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk0/q;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu0/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p1, Lu0/a;->b:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, LA0/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, p0, LA0/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LA0/n;

    .line 19
    .line 20
    iget-object p1, p1, LA0/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LA0/k;

    .line 23
    .line 24
    iget-object p1, p1, LA0/k;->a:LA0/A;

    .line 25
    .line 26
    invoke-virtual {p1}, LA0/A;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK0/a;

    .line 6
    .line 7
    invoke-interface {v1}, LK0/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld0/a;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LS/d;->a:LS/d;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v10, "Null flags"

    .line 25
    .line 26
    if-eqz v9, :cond_5

    .line 27
    .line 28
    const-wide/16 v4, 0x7530

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/32 v11, 0x5265c00

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v13, La0/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    move-object v4, v13

    .line 52
    move-wide v5, v6

    .line 53
    move-wide v7, v14

    .line 54
    invoke-direct/range {v4 .. v9}, La0/c;-><init>(JJLjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v3, LS/d;->c:LS/d;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v13, La0/c;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    move-object v4, v13

    .line 89
    move-wide v5, v6

    .line 90
    move-wide v7, v14

    .line 91
    invoke-direct/range {v4 .. v9}, La0/c;-><init>(JJLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v3, LS/d;->b:LS/d;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, La0/e$b;->a:La0/e$b;

    .line 114
    .line 115
    sget-object v7, La0/e$b;->b:La0/e$b;

    .line 116
    .line 117
    filled-new-array {v6, v7}, [La0/e$b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    new-instance v6, La0/c;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    move-object v11, v6

    .line 147
    invoke-direct/range {v11 .. v16}, La0/c;-><init>(JJLjava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {}, LS/d;->values()[LS/d;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    array-length v4, v4

    .line 168
    if-lt v3, v4, :cond_0

    .line 169
    .line 170
    new-instance v3, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, La0/b;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, La0/b;-><init>(Ld0/a;Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v2, "Not all priorities have been configured"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v2, "missing required property: clock"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
