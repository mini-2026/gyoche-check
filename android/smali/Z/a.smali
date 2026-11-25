.class public final synthetic LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/b;LV/c;LV/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/a;->a:I

    sget-object v0, LV/m;->a:LV/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ/a;->c:Ljava/lang/Object;

    iput-object v0, p0, LZ/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/L7;Lw0/O7;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LZ/a;->a:I

    iput-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LZ/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, LZ/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LZ/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LZ/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v1, LZ/a;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lw0/L7;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lw0/m5;->X0:Lw0/m5;

    .line 22
    .line 23
    check-cast v3, Lw0/G7;

    .line 24
    .line 25
    check-cast v3, Lw0/O7;

    .line 26
    .line 27
    iget-object v6, v3, Lw0/O7;->a:Lw0/n5;

    .line 28
    .line 29
    iput-object v5, v6, Lw0/n5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lw0/N7;

    .line 32
    .line 33
    invoke-virtual {v2}, Lw0/N7;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v4, Lw0/L7;->e:LA0/j;

    .line 38
    .line 39
    invoke-virtual {v6}, LA0/j;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, LA0/j;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v6, Lk0/k;->c:Lk0/k;

    .line 53
    .line 54
    iget-object v7, v4, Lw0/L7;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lk0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-virtual {v4, v5, v6}, Lw0/L7;->c(Ljava/lang/String;Ljava/lang/String;)Lw0/g7;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lw0/O7;->b:Lw0/g7;

    .line 65
    .line 66
    sget-object v5, Lw0/T7;->a:Lk0/h;

    .line 67
    .line 68
    invoke-virtual {v2}, Lw0/N7;->b()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v0, Lcom/google/mlkit/common/model/RemoteModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, LA0/n;

    .line 79
    .line 80
    const/16 v8, 0xd

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v7, v8, v9}, LA0/n;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LZ/d;

    .line 87
    .line 88
    invoke-direct {v8}, LZ/d;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v8, LZ/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v9, Lw0/t5;->b:Lw0/t5;

    .line 98
    .line 99
    iput-object v9, v8, LZ/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    :cond_1
    iput-object v6, v8, LZ/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v5, v6, :cond_4

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    if-eq v5, v6, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    if-eq v5, v6, :cond_2

    .line 119
    .line 120
    sget-object v5, Lw0/s5;->b:Lw0/s5;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v5, Lw0/s5;->e:Lw0/s5;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v5, Lw0/s5;->c:Lw0/s5;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v5, Lw0/s5;->d:Lw0/s5;

    .line 130
    .line 131
    :goto_1
    iput-object v5, v8, LZ/d;->e:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v5, Lw0/u5;

    .line 134
    .line 135
    invoke-direct {v5, v8}, Lw0/u5;-><init>(LZ/d;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v7, LA0/n;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v5, Lw0/w5;

    .line 141
    .line 142
    invoke-direct {v5, v7}, Lw0/w5;-><init>(LA0/n;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lw0/n5;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lw0/N7;->c()Lw0/l5;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v6, Lw0/n5;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, Lw0/N7;->d()Lw0/q5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v6, Lw0/n5;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2}, Lw0/N7;->a()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-long v7, v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lw0/n5;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v6, Lw0/n5;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2}, Lw0/N7;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sget-object v7, Lw0/T7;->a:Lk0/h;

    .line 180
    .line 181
    iget-object v8, v4, Lw0/L7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 182
    .line 183
    const-wide v9, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-string v11, "Model downloaded without its beginning time recorded."

    .line 189
    .line 190
    const-string v12, "RemoteModelUtils"

    .line 191
    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    cmp-long v5, v15, v13

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v12, v11}, Lk0/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v8, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    cmp-long v5, v17, v13

    .line 213
    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v17, v13

    .line 224
    .line 225
    :cond_6
    sub-long v17, v17, v15

    .line 226
    .line 227
    and-long v13, v17, v9

    .line 228
    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v6, Lw0/n5;->b:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lw0/N7;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    cmp-long v0, v13, v15

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v7, v12, v11}, Lk0/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    sub-long/2addr v7, v13

    .line 260
    and-long/2addr v7, v9

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v6, Lw0/n5;->d:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_9
    :goto_3
    new-instance v0, Lw0/r5;

    .line 268
    .line 269
    invoke-direct {v0, v6}, Lw0/r5;-><init>(Lw0/n5;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, Lw0/O7;->a:Lw0/n5;

    .line 273
    .line 274
    iput-object v0, v2, Lw0/n5;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v4, Lw0/L7;->c:Lw0/H7;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Lw0/H7;->a(Lw0/O7;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_0
    check-cast v4, Lw0/L7;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v3, Lw0/G7;

    .line 288
    .line 289
    check-cast v3, Lw0/O7;

    .line 290
    .line 291
    iget-object v5, v3, Lw0/O7;->a:Lw0/n5;

    .line 292
    .line 293
    check-cast v2, Lw0/m5;

    .line 294
    .line 295
    iput-object v2, v5, Lw0/n5;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v5, Lw0/n5;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lw0/h7;

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    iget-object v2, v2, Lw0/h7;->d:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    :cond_a
    const-string v2, "NA"

    .line 314
    .line 315
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v2, v0}, Lw0/L7;->c(Ljava/lang/String;Ljava/lang/String;)Lw0/g7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v3, Lw0/O7;->b:Lw0/g7;

    .line 322
    .line 323
    iget-object v0, v4, Lw0/L7;->c:Lw0/H7;

    .line 324
    .line 325
    invoke-interface {v0, v3}, Lw0/H7;->a(Lw0/O7;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_1
    check-cast v4, LZ/b;

    .line 330
    .line 331
    check-cast v3, LV/k;

    .line 332
    .line 333
    check-cast v2, LV/m;

    .line 334
    .line 335
    check-cast v0, LV/g;

    .line 336
    .line 337
    sget-object v5, LZ/b;->f:Ljava/util/logging/Logger;

    .line 338
    .line 339
    const-string v6, "Transport backend \'"

    .line 340
    .line 341
    :try_start_0
    iget-object v7, v4, LZ/b;->c:LW/e;

    .line 342
    .line 343
    invoke-virtual {v3}, LV/k;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v7, v8}, LW/e;->a(Ljava/lang/String;)LW/m;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v3}, LV/k;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "\' is not registered"

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catch_0
    move-exception v0

    .line 387
    goto :goto_4

    .line 388
    :cond_c
    check-cast v0, LV/a;

    .line 389
    .line 390
    invoke-interface {v7, v0}, LW/m;->a(LV/a;)LV/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v6, v4, LZ/b;->e:Lc0/b;

    .line 395
    .line 396
    new-instance v7, LV/l;

    .line 397
    .line 398
    check-cast v3, LV/c;

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-direct {v7, v4, v3, v0, v8}, LV/l;-><init>(Ljava/lang/Object;LV/c;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v7}, Lc0/b;->c(Lc0/b$a;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Error scheduling event "

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :goto_5
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
