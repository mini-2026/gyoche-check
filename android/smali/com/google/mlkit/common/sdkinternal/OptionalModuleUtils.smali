.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARCODE:Ljava/lang/String; = "barcode"

.field public static final BARCODE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final CUSTOM_ICA:Ljava/lang/String; = "custom_ica"

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final EMPTY_FEATURES:[Lh0/c;

.field public static final FACE:Ljava/lang/String; = "face"

.field public static final FACE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final FEATURE_BARCODE:Lh0/c;

.field public static final FEATURE_CUSTOM_ICA:Lh0/c;

.field public static final FEATURE_DOCSCAN_CROP:Lh0/c;

.field public static final FEATURE_DOCSCAN_DETECT:Lh0/c;

.field public static final FEATURE_DOCSCAN_ENHANCE:Lh0/c;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:Lh0/c;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:Lh0/c;

.field public static final FEATURE_DOCSCAN_UI:Lh0/c;

.field public static final FEATURE_FACE:Lh0/c;

.field public static final FEATURE_ICA:Lh0/c;

.field public static final FEATURE_IMAGE_CAPTION:Lh0/c;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:Lh0/c;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:Lh0/c;

.field public static final FEATURE_LANGID:Lh0/c;

.field public static final FEATURE_MLKIT_BARCODE_UI:Lh0/c;

.field public static final FEATURE_NLCLASSIFIER:Lh0/c;

.field public static final FEATURE_OCR:Lh0/c;

.field public static final FEATURE_OCR_CHINESE:Lh0/c;

.field public static final FEATURE_OCR_COMMON:Lh0/c;

.field public static final FEATURE_OCR_DEVANAGARI:Lh0/c;

.field public static final FEATURE_OCR_JAPANESE:Lh0/c;

.field public static final FEATURE_OCR_KOREAN:Lh0/c;

.field public static final FEATURE_SMART_REPLY:Lh0/c;

.field public static final FEATURE_SUBJECT_SEGMENTATION:Lh0/c;

.field public static final FEATURE_TFLITE_DYNAMITE:Lh0/c;

.field public static final ICA:Ljava/lang/String; = "ica"

.field public static final ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final LANGID:Ljava/lang/String; = "langid"

.field public static final LANGID_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String; = "barcode_ui"

.field public static final NLCLASSIFIER:Ljava/lang/String; = "nlclassifier"

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final OCR:Ljava/lang/String; = "ocr"

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final OCR_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final SMART_REPLY:Ljava/lang/String; = "smart_reply"

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final TFLITE_DYNAMITE:Ljava/lang/String; = "tflite_dynamite"

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field private static final zza:Lw0/h;

.field private static final zzb:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lh0/c;

    .line 3
    .line 4
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lh0/c;

    .line 5
    .line 6
    new-instance v0, Lh0/c;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Lh0/c;

    .line 16
    .line 17
    new-instance v1, Lh0/c;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:Lh0/c;

    .line 25
    .line 26
    new-instance v4, Lh0/c;

    .line 27
    .line 28
    const-string v5, "vision.face"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Lh0/c;

    .line 34
    .line 35
    new-instance v5, Lh0/c;

    .line 36
    .line 37
    const-string v6, "vision.ica"

    .line 38
    .line 39
    invoke-direct {v5, v6, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:Lh0/c;

    .line 43
    .line 44
    new-instance v6, Lh0/c;

    .line 45
    .line 46
    const-string v7, "vision.ocr"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Lh0/c;

    .line 52
    .line 53
    new-instance v7, Lh0/c;

    .line 54
    .line 55
    const-string v8, "mlkit.ocr.chinese"

    .line 56
    .line 57
    invoke-direct {v7, v8, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Lh0/c;

    .line 61
    .line 62
    new-instance v7, Lh0/c;

    .line 63
    .line 64
    const-string v8, "mlkit.ocr.common"

    .line 65
    .line 66
    invoke-direct {v7, v8, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Lh0/c;

    .line 70
    .line 71
    new-instance v7, Lh0/c;

    .line 72
    .line 73
    const-string v8, "mlkit.ocr.devanagari"

    .line 74
    .line 75
    invoke-direct {v7, v8, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Lh0/c;

    .line 79
    .line 80
    new-instance v7, Lh0/c;

    .line 81
    .line 82
    const-string v8, "mlkit.ocr.japanese"

    .line 83
    .line 84
    invoke-direct {v7, v8, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Lh0/c;

    .line 88
    .line 89
    new-instance v7, Lh0/c;

    .line 90
    .line 91
    const-string v8, "mlkit.ocr.korean"

    .line 92
    .line 93
    invoke-direct {v7, v8, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Lh0/c;

    .line 97
    .line 98
    new-instance v7, Lh0/c;

    .line 99
    .line 100
    const-string v8, "mlkit.langid"

    .line 101
    .line 102
    invoke-direct {v7, v8, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Lh0/c;

    .line 106
    .line 107
    new-instance v8, Lh0/c;

    .line 108
    .line 109
    const-string v9, "mlkit.nlclassifier"

    .line 110
    .line 111
    invoke-direct {v8, v9, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:Lh0/c;

    .line 115
    .line 116
    new-instance v9, Lh0/c;

    .line 117
    .line 118
    const-string v10, "tflite_dynamite"

    .line 119
    .line 120
    invoke-direct {v9, v10, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:Lh0/c;

    .line 124
    .line 125
    new-instance v11, Lh0/c;

    .line 126
    .line 127
    const-string v12, "mlkit.barcode.ui"

    .line 128
    .line 129
    invoke-direct {v11, v12, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:Lh0/c;

    .line 133
    .line 134
    new-instance v12, Lh0/c;

    .line 135
    .line 136
    const-string v13, "mlkit.smartreply"

    .line 137
    .line 138
    invoke-direct {v12, v13, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Lh0/c;

    .line 142
    .line 143
    new-instance v13, Lh0/c;

    .line 144
    .line 145
    const-string v14, "mlkit.image.caption"

    .line 146
    .line 147
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_CAPTION:Lh0/c;

    .line 151
    .line 152
    new-instance v13, Lh0/c;

    .line 153
    .line 154
    const-string v14, "mlkit.docscan.detect"

    .line 155
    .line 156
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_DETECT:Lh0/c;

    .line 160
    .line 161
    new-instance v13, Lh0/c;

    .line 162
    .line 163
    const-string v14, "mlkit.docscan.crop"

    .line 164
    .line 165
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_CROP:Lh0/c;

    .line 169
    .line 170
    new-instance v13, Lh0/c;

    .line 171
    .line 172
    const-string v14, "mlkit.docscan.enhance"

    .line 173
    .line 174
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_ENHANCE:Lh0/c;

    .line 178
    .line 179
    new-instance v13, Lh0/c;

    .line 180
    .line 181
    const-string v14, "mlkit.docscan.ui"

    .line 182
    .line 183
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_UI:Lh0/c;

    .line 187
    .line 188
    new-instance v13, Lh0/c;

    .line 189
    .line 190
    const-string v14, "mlkit.docscan.stain"

    .line 191
    .line 192
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_STAIN_REMOVAL:Lh0/c;

    .line 196
    .line 197
    new-instance v13, Lh0/c;

    .line 198
    .line 199
    const-string v14, "mlkit.docscan.shadow"

    .line 200
    .line 201
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_SHADOW_REMOVAL:Lh0/c;

    .line 205
    .line 206
    new-instance v13, Lh0/c;

    .line 207
    .line 208
    const-string v14, "mlkit.quality.aesthetic"

    .line 209
    .line 210
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_AESTHETIC:Lh0/c;

    .line 214
    .line 215
    new-instance v13, Lh0/c;

    .line 216
    .line 217
    const-string v14, "mlkit.quality.technical"

    .line 218
    .line 219
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_TECHNICAL:Lh0/c;

    .line 223
    .line 224
    new-instance v13, Lh0/c;

    .line 225
    .line 226
    const-string v14, "mlkit.segmentation.subject"

    .line 227
    .line 228
    invoke-direct {v13, v14, v2, v3}, Lh0/c;-><init>(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Lh0/c;

    .line 232
    .line 233
    new-instance v2, Lw0/g;

    .line 234
    .line 235
    invoke-direct {v2}, Lw0/g;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "barcode"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "custom_ica"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "face"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "ica"

    .line 254
    .line 255
    invoke-virtual {v2, v3, v5}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "ocr"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v6}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "langid"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "nlclassifier"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v8}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10, v9}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "barcode_ui"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v11}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "smart_reply"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v12}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lw0/g;->c:Lw0/f;

    .line 287
    .line 288
    if-nez v3, :cond_3

    .line 289
    .line 290
    iget v3, v2, Lw0/g;->b:I

    .line 291
    .line 292
    iget-object v10, v2, Lw0/g;->a:[Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v3, v10, v2}, Lw0/p;->a(I[Ljava/lang/Object;Lw0/g;)Lw0/p;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v2, v2, Lw0/g;->c:Lw0/f;

    .line 299
    .line 300
    if-nez v2, :cond_2

    .line 301
    .line 302
    sput-object v3, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lw0/h;

    .line 303
    .line 304
    new-instance v2, Lw0/g;

    .line 305
    .line 306
    invoke-direct {v2}, Lw0/g;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "com.google.android.gms.vision.face"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v4}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "com.google.android.gms.vision.ica"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v5}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v6}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v7}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v8}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v9}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v12}, Lw0/g;->a(Ljava/lang/String;Lh0/c;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lw0/g;->c:Lw0/f;

    .line 355
    .line 356
    if-nez v0, :cond_1

    .line 357
    .line 358
    iget v0, v2, Lw0/g;->b:I

    .line 359
    .line 360
    iget-object v1, v2, Lw0/g;->a:[Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lw0/p;->a(I[Ljava/lang/Object;Lw0/g;)Lw0/p;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, v2, Lw0/g;->c:Lw0/f;

    .line 367
    .line 368
    if-nez v1, :cond_0

    .line 369
    .line 370
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lw0/h;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_0
    invoke-virtual {v1}, Lw0/f;->a()Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_1
    invoke-virtual {v0}, Lw0/f;->a()Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_2
    invoke-virtual {v2}, Lw0/f;->a()Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_3
    invoke-virtual {v3}, Lw0/f;->a()Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lh0/e;->b:Lh0/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh0/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lw0/h;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lh0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[Lh0/c;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[Lh0/c;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo0/k;

    .line 3
    sget-object v2, Li0/a$c;->a:Li0/a$c$c;

    sget-object v3, Li0/d$a;->b:Li0/d$a;

    sget-object v4, Lo0/k;->i:Li0/a;

    invoke-direct {v1, p0, v4, v2, v3}, Li0/d;-><init>(Landroid/content/Context;Li0/a;Li0/a$c;Li0/d$a;)V

    .line 4
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Lh0/c;)V

    const/4 p1, 0x1

    new-array p1, p1, [Li0/f;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Lo0/k;->c([Li0/f;)LA0/A;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, LA0/l;->a:LA0/z;

    invoke-virtual {p0, v1, p1}, LA0/A;->d(Ljava/util/concurrent/Executor;LA0/f;)LA0/A;

    .line 6
    invoke-static {p0}, LA0/m;->a(LA0/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/a;

    .line 7
    iget-boolean p0, p0, Ln0/a;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lw0/e;->b:Lw0/c;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw0/j;->a([Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lw0/e;->f([Ljava/lang/Object;I)Lw0/k;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lh0/e;->b:Lh0/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh0/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lw0/h;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lh0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Lh0/c;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;[Lh0/c;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([Lh0/c;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lk0/n;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance p1, Lo0/k;

    .line 10
    sget-object v2, Li0/a$c;->a:Li0/a$c$c;

    sget-object v3, Li0/d$a;->b:Li0/d$a;

    sget-object v4, Lo0/k;->i:Li0/a;

    invoke-direct {p1, p0, v4, v2, v3}, Li0/d;-><init>(Landroid/content/Context;Li0/a;Li0/a$c;Li0/d$a;)V

    .line 11
    invoke-static {v0, v1}, Lo0/a;->b(Ljava/util/List;Z)Lo0/a;

    move-result-object p0

    .line 12
    iget-object v0, p0, Lo0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ln0/c;

    .line 13
    invoke-direct {p0, v2, v2}, Ln0/c;-><init>(IZ)V

    .line 14
    invoke-static {p0}, LA0/m;->c(Ljava/lang/Object;)LA0/A;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lj0/j$a;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lj0/j$a;->b:Z

    iput v2, v0, Lj0/j$a;->d:I

    .line 17
    sget-object v3, Lu0/i;->a:Lh0/c;

    filled-new-array {v3}, [Lh0/c;

    move-result-object v3

    .line 18
    iput-object v3, v0, Lj0/j$a;->c:[Lh0/c;

    .line 19
    iput-boolean v1, v0, Lj0/j$a;->b:Z

    const/16 v1, 0x6aa8

    .line 20
    iput v1, v0, Lj0/j$a;->d:I

    .line 21
    new-instance v1, Lo0/h;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lo0/h;-><init>(Lo0/k;Lo0/a;I)V

    .line 22
    iput-object v1, v0, Lj0/j$a;->a:Lj0/i;

    .line 23
    invoke-virtual {v0}, Lj0/j$a;->a()Lj0/F;

    move-result-object p0

    .line 24
    invoke-virtual {p1, v2, p0}, Li0/d;->b(ILj0/F;)LA0/A;

    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzp;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzp;-><init>()V

    invoke-virtual {p0, p1}, LA0/A;->c(LA0/f;)LA0/A;

    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/util/List;)[Lh0/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lh0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh0/c;

    .line 23
    .line 24
    invoke-static {v2}, Lk0/n;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
