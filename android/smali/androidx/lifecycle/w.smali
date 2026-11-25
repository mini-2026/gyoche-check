.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/savedstate/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v27, Landroid/util/Size;

    const-class v28, Landroid/util/SizeF;

    const-class v1, [Z

    const-class v3, [D

    const-class v5, [I

    const-class v7, [J

    const-class v8, Ljava/lang/String;

    const-class v9, [Ljava/lang/String;

    const-class v10, Landroid/os/Binder;

    const-class v11, Landroid/os/Bundle;

    const-class v13, [B

    const-class v15, [C

    const-class v16, Ljava/lang/CharSequence;

    const-class v17, [Ljava/lang/CharSequence;

    const-class v18, Ljava/util/ArrayList;

    const-class v20, [F

    const-class v21, Landroid/os/Parcelable;

    const-class v22, [Landroid/os/Parcelable;

    const-class v23, Ljava/io/Serializable;

    const-class v25, [S

    const-class v26, Landroid/util/SparseArray;

    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/w;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/activity/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->e:Landroidx/savedstate/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/w;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/w;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/activity/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/w;->e:Landroidx/savedstate/a$b;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/w;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 60
    .line 61
    invoke-static {v0, v1}, LP0/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, LM0/d;->a:LM0/d;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Landroidx/lifecycle/w;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/savedstate/a$b;

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v6, "key"

    .line 108
    .line 109
    invoke-static {v6, v5}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    sget-object v6, Landroidx/lifecycle/w;->f:[Ljava/lang/Class;

    .line 116
    .line 117
    :goto_2
    const/16 v7, 0x1d

    .line 118
    .line 119
    if-ge v4, v7, :cond_7

    .line 120
    .line 121
    aget-object v7, v6, v4

    .line 122
    .line 123
    invoke-static {v7}, LP0/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    :goto_3
    iget-object v4, p0, Landroidx/lifecycle/w;->c:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v6, v4, Landroidx/lifecycle/q;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    check-cast v3, Landroidx/lifecycle/q;

    .line 144
    .line 145
    :cond_3
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroidx/lifecycle/q;->h(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LT0/a;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-interface {v1}, LT0/a;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Can\'t put value with type "

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " into saved state"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    new-instance p0, LL0/a;

    .line 251
    .line 252
    const-string v2, "keys"

    .line 253
    .line 254
    invoke-direct {p0, v2, v0}, LL0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LL0/a;

    .line 258
    .line 259
    const-string v2, "values"

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LL0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {p0, v0}, [LL0/a;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Landroid/os/Bundle;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_6
    if-ge v4, v1, :cond_27

    .line 275
    .line 276
    aget-object v2, p0, v4

    .line 277
    .line 278
    iget-object v5, v2, LL0/a;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v2, LL0/a;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_a
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_b
    instance-of v6, v2, Ljava/lang/Byte;

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_c
    instance-of v6, v2, Ljava/lang/Character;

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Character;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_d
    instance-of v6, v2, Ljava/lang/Double;

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_e
    instance-of v6, v2, Ljava/lang/Float;

    .line 352
    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_f
    instance-of v6, v2, Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_10
    instance-of v6, v2, Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v6, :cond_11

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_11
    instance-of v6, v2, Ljava/lang/Short;

    .line 397
    .line 398
    if-eqz v6, :cond_12

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_12
    instance-of v6, v2, Landroid/os/Bundle;

    .line 412
    .line 413
    if-eqz v6, :cond_13

    .line 414
    .line 415
    check-cast v2, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_13
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 423
    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    check-cast v2, Ljava/lang/CharSequence;

    .line 427
    .line 428
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_14
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 434
    .line 435
    if-eqz v6, :cond_15

    .line 436
    .line 437
    check-cast v2, Landroid/os/Parcelable;

    .line 438
    .line 439
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_15
    instance-of v6, v2, [Z

    .line 445
    .line 446
    if-eqz v6, :cond_16

    .line 447
    .line 448
    check-cast v2, [Z

    .line 449
    .line 450
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_16
    instance-of v6, v2, [B

    .line 456
    .line 457
    if-eqz v6, :cond_17

    .line 458
    .line 459
    check-cast v2, [B

    .line 460
    .line 461
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_17
    instance-of v6, v2, [C

    .line 467
    .line 468
    if-eqz v6, :cond_18

    .line 469
    .line 470
    check-cast v2, [C

    .line 471
    .line 472
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_18
    instance-of v6, v2, [D

    .line 478
    .line 479
    if-eqz v6, :cond_19

    .line 480
    .line 481
    check-cast v2, [D

    .line 482
    .line 483
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_19
    instance-of v6, v2, [F

    .line 489
    .line 490
    if-eqz v6, :cond_1a

    .line 491
    .line 492
    check-cast v2, [F

    .line 493
    .line 494
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_1a
    instance-of v6, v2, [I

    .line 500
    .line 501
    if-eqz v6, :cond_1b

    .line 502
    .line 503
    check-cast v2, [I

    .line 504
    .line 505
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_1b
    instance-of v6, v2, [J

    .line 511
    .line 512
    if-eqz v6, :cond_1c

    .line 513
    .line 514
    check-cast v2, [J

    .line 515
    .line 516
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_1c
    instance-of v6, v2, [S

    .line 522
    .line 523
    if-eqz v6, :cond_1d

    .line 524
    .line 525
    check-cast v2, [S

    .line 526
    .line 527
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_1d
    instance-of v6, v2, [Ljava/lang/Object;

    .line 533
    .line 534
    const/16 v7, 0x22

    .line 535
    .line 536
    const-string v8, " for key \""

    .line 537
    .line 538
    if-eqz v6, :cond_22

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6}, LP0/e;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const-class v9, Landroid/os/Parcelable;

    .line 552
    .line 553
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1e

    .line 558
    .line 559
    check-cast v2, [Landroid/os/Parcelable;

    .line 560
    .line 561
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_1e
    const-class v9, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_1f

    .line 573
    .line 574
    check-cast v2, [Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1f
    const-class v9, Ljava/lang/CharSequence;

    .line 581
    .line 582
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_20

    .line 587
    .line 588
    check-cast v2, [Ljava/lang/CharSequence;

    .line 589
    .line 590
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_20
    const-class v9, Ljava/io/Serializable;

    .line 595
    .line 596
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_21

    .line 601
    .line 602
    :goto_7
    check-cast v2, Ljava/io/Serializable;

    .line 603
    .line 604
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v2, "Illegal value array type "

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_22
    instance-of v6, v2, Ljava/io/Serializable;

    .line 642
    .line 643
    if-eqz v6, :cond_23

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_23
    instance-of v6, v2, Landroid/os/IBinder;

    .line 647
    .line 648
    if-eqz v6, :cond_24

    .line 649
    .line 650
    check-cast v2, Landroid/os/IBinder;

    .line 651
    .line 652
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_24
    instance-of v6, v2, Landroid/util/Size;

    .line 657
    .line 658
    if-eqz v6, :cond_25

    .line 659
    .line 660
    check-cast v2, Landroid/util/Size;

    .line 661
    .line 662
    invoke-static {v0, v5, v2}, Lu/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_25
    instance-of v6, v2, Landroid/util/SizeF;

    .line 667
    .line 668
    if-eqz v6, :cond_26

    .line 669
    .line 670
    check-cast v2, Landroid/util/SizeF;

    .line 671
    .line 672
    invoke-static {v0, v5, v2}, Lu/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 673
    .line 674
    .line 675
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v2, "Illegal value type "

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_27
    return-object v0
.end method
