.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/b;->a:I

    iput-object p2, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/e$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/t;

    .line 17
    .line 18
    const-string v1, "this$0"

    .line 19
    .line 20
    invoke-static {v1, v0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroidx/lifecycle/t;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, v0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/lifecycle/t;->c:Z

    .line 31
    .line 32
    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, v0, Landroidx/lifecycle/t;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/lifecycle/t;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$a;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v0, Landroidx/lifecycle/t;->d:Z

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/emoji2/text/m$b;

    .line 56
    .line 57
    const-string v1, "fetchFonts result is not OK. ("

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/m$b;->h:Landroidx/emoji2/text/g$h;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/m$b;->d()Lv/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v2, Lv/j;->e:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    monitor-exit v4

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    :goto_0
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 96
    .line 97
    sget v3, Lu/h;->a:I

    .line 98
    .line 99
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Landroidx/emoji2/text/m$b;->c:Landroidx/emoji2/text/m$a;

    .line 103
    .line 104
    iget-object v3, v0, Landroidx/emoji2/text/m$b;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    filled-new-array {v2}, [Lv/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lr/d;->a:Lr/k;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v4, v3, v1, v5}, Lr/k;->b(Landroid/content/Context;[Lv/j;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v0, Landroidx/emoji2/text/m$b;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, v2, Lv/j;->a:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lr/l;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 133
    .line 134
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroidx/emoji2/text/n;

    .line 138
    .line 139
    invoke-static {v2}, Lr0/a;->j(Ljava/nio/MappedByteBuffer;)LG/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;LG/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/m$b;->h:Landroidx/emoji2/text/g$h;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/g$h;->b(Landroidx/emoji2/text/n;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_3
    move-exception v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/m$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 172
    :catchall_4
    move-exception v1

    .line 173
    :try_start_c
    sget v2, Lu/h;->a:I

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v2, "Unable to open file."

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 187
    :catchall_5
    move-exception v1

    .line 188
    :try_start_d
    sget v2, Lu/h;->a:I

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 217
    :goto_3
    iget-object v3, v0, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/m$b;->h:Landroidx/emoji2/text/g$h;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g$h;->a(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 231
    invoke-virtual {v0}, Landroidx/emoji2/text/m$b;->b()V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void

    .line 235
    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 236
    throw v0

    .line 237
    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 238
    throw v0

    .line 239
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
