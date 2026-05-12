.class public final enum Lcom/unity3d/scar/adapter/common/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum B:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum C:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum D:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum E:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum F:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum G:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum H:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum I:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum J:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum K:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum L:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum M:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum N:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum O:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum P:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum Q:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum R:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum S:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum T:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum U:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum V:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum W:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum X:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum Y:Lcom/unity3d/scar/adapter/common/c;

.field public static final synthetic Z:[Lcom/unity3d/scar/adapter/common/c;

.field public static final enum n:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum u:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum v:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum w:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum x:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum y:Lcom/unity3d/scar/adapter/common/c;

.field public static final enum z:Lcom/unity3d/scar/adapter/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 2
    .line 3
    const-string v0, "SCAR_PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->n:Lcom/unity3d/scar/adapter/common/c;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/scar/adapter/common/c;

    .line 12
    .line 13
    const-string v0, "SCAR_NOT_PRESENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/unity3d/scar/adapter/common/c;->u:Lcom/unity3d/scar/adapter/common/c;

    .line 20
    .line 21
    new-instance v3, Lcom/unity3d/scar/adapter/common/c;

    .line 22
    .line 23
    const-string v0, "ALREADY_INITIALIZED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/unity3d/scar/adapter/common/c;->v:Lcom/unity3d/scar/adapter/common/c;

    .line 30
    .line 31
    new-instance v4, Lcom/unity3d/scar/adapter/common/c;

    .line 32
    .line 33
    const-string v0, "INIT_SUCCESS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/unity3d/scar/adapter/common/c;->w:Lcom/unity3d/scar/adapter/common/c;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/scar/adapter/common/c;

    .line 42
    .line 43
    const-string v0, "INIT_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/unity3d/scar/adapter/common/c;->x:Lcom/unity3d/scar/adapter/common/c;

    .line 50
    .line 51
    new-instance v6, Lcom/unity3d/scar/adapter/common/c;

    .line 52
    .line 53
    const-string v0, "VERSION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/unity3d/scar/adapter/common/c;->y:Lcom/unity3d/scar/adapter/common/c;

    .line 60
    .line 61
    new-instance v7, Lcom/unity3d/scar/adapter/common/c;

    .line 62
    .line 63
    const-string v0, "SCAR_UNSUPPORTED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/unity3d/scar/adapter/common/c;->z:Lcom/unity3d/scar/adapter/common/c;

    .line 70
    .line 71
    new-instance v8, Lcom/unity3d/scar/adapter/common/c;

    .line 72
    .line 73
    const-string v0, "SIGNALS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/unity3d/scar/adapter/common/c;->A:Lcom/unity3d/scar/adapter/common/c;

    .line 80
    .line 81
    new-instance v9, Lcom/unity3d/scar/adapter/common/c;

    .line 82
    .line 83
    const-string v0, "SIGNALS_ERROR"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/unity3d/scar/adapter/common/c;->B:Lcom/unity3d/scar/adapter/common/c;

    .line 91
    .line 92
    new-instance v10, Lcom/unity3d/scar/adapter/common/c;

    .line 93
    .line 94
    const-string v0, "INTERNAL_SIGNALS_ERROR"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/unity3d/scar/adapter/common/c;->C:Lcom/unity3d/scar/adapter/common/c;

    .line 102
    .line 103
    new-instance v11, Lcom/unity3d/scar/adapter/common/c;

    .line 104
    .line 105
    const-string v0, "AD_LOADED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/unity3d/scar/adapter/common/c;->D:Lcom/unity3d/scar/adapter/common/c;

    .line 113
    .line 114
    new-instance v12, Lcom/unity3d/scar/adapter/common/c;

    .line 115
    .line 116
    const-string v0, "INTERSTITIAL_IMPRESSION_RECORDED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/unity3d/scar/adapter/common/c;->E:Lcom/unity3d/scar/adapter/common/c;

    .line 124
    .line 125
    new-instance v13, Lcom/unity3d/scar/adapter/common/c;

    .line 126
    .line 127
    const-string v0, "REWARDED_IMPRESSION_RECORDED"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/unity3d/scar/adapter/common/c;->F:Lcom/unity3d/scar/adapter/common/c;

    .line 135
    .line 136
    new-instance v14, Lcom/unity3d/scar/adapter/common/c;

    .line 137
    .line 138
    const-string v0, "INTERNAL_LOAD_ERROR"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/unity3d/scar/adapter/common/c;->G:Lcom/unity3d/scar/adapter/common/c;

    .line 146
    .line 147
    new-instance v15, Lcom/unity3d/scar/adapter/common/c;

    .line 148
    .line 149
    const-string v0, "QUERY_NOT_FOUND_ERROR"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 159
    .line 160
    const-string v1, "LOAD_ERROR"

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->H:Lcom/unity3d/scar/adapter/common/c;

    .line 170
    .line 171
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 172
    .line 173
    const-string v2, "NO_AD_ERROR"

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->I:Lcom/unity3d/scar/adapter/common/c;

    .line 183
    .line 184
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 185
    .line 186
    const-string v2, "AD_STARTED"

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->J:Lcom/unity3d/scar/adapter/common/c;

    .line 196
    .line 197
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 198
    .line 199
    const-string v2, "INTERNAL_SHOW_ERROR"

    .line 200
    .line 201
    move-object/from16 v20, v0

    .line 202
    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->K:Lcom/unity3d/scar/adapter/common/c;

    .line 209
    .line 210
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 211
    .line 212
    const-string v2, "AD_NOT_LOADED_ERROR"

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->L:Lcom/unity3d/scar/adapter/common/c;

    .line 222
    .line 223
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 224
    .line 225
    const-string v2, "REWARDED_SHOW_ERROR"

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->M:Lcom/unity3d/scar/adapter/common/c;

    .line 235
    .line 236
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 237
    .line 238
    const-string v2, "INTERSTITIAL_SHOW_ERROR"

    .line 239
    .line 240
    move-object/from16 v23, v1

    .line 241
    .line 242
    const/16 v1, 0x15

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->N:Lcom/unity3d/scar/adapter/common/c;

    .line 248
    .line 249
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 250
    .line 251
    const-string v2, "FIRST_QUARTILE"

    .line 252
    .line 253
    move-object/from16 v24, v0

    .line 254
    .line 255
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->O:Lcom/unity3d/scar/adapter/common/c;

    .line 261
    .line 262
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 263
    .line 264
    const-string v2, "MIDPOINT"

    .line 265
    .line 266
    move-object/from16 v25, v1

    .line 267
    .line 268
    const/16 v1, 0x17

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->P:Lcom/unity3d/scar/adapter/common/c;

    .line 274
    .line 275
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 276
    .line 277
    const-string v2, "THIRD_QUARTILE"

    .line 278
    .line 279
    move-object/from16 v26, v0

    .line 280
    .line 281
    const/16 v0, 0x18

    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->Q:Lcom/unity3d/scar/adapter/common/c;

    .line 287
    .line 288
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 289
    .line 290
    const-string v2, "LAST_QUARTILE"

    .line 291
    .line 292
    move-object/from16 v27, v1

    .line 293
    .line 294
    const/16 v1, 0x19

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->R:Lcom/unity3d/scar/adapter/common/c;

    .line 300
    .line 301
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 302
    .line 303
    const-string v2, "AD_EARNED_REWARD"

    .line 304
    .line 305
    move-object/from16 v28, v0

    .line 306
    .line 307
    const/16 v0, 0x1a

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->S:Lcom/unity3d/scar/adapter/common/c;

    .line 313
    .line 314
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 315
    .line 316
    const-string v2, "AD_CLICKED"

    .line 317
    .line 318
    move-object/from16 v29, v1

    .line 319
    .line 320
    const/16 v1, 0x1b

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->T:Lcom/unity3d/scar/adapter/common/c;

    .line 326
    .line 327
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 328
    .line 329
    const-string v2, "AD_SKIPPED"

    .line 330
    .line 331
    move-object/from16 v30, v0

    .line 332
    .line 333
    const/16 v0, 0x1c

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->U:Lcom/unity3d/scar/adapter/common/c;

    .line 339
    .line 340
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 341
    .line 342
    const-string v2, "AD_LEFT_APPLICATION"

    .line 343
    .line 344
    move-object/from16 v31, v1

    .line 345
    .line 346
    const/16 v1, 0x1d

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->V:Lcom/unity3d/scar/adapter/common/c;

    .line 352
    .line 353
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 354
    .line 355
    const-string v2, "AD_CLOSED"

    .line 356
    .line 357
    move-object/from16 v32, v0

    .line 358
    .line 359
    const/16 v0, 0x1e

    .line 360
    .line 361
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->W:Lcom/unity3d/scar/adapter/common/c;

    .line 365
    .line 366
    new-instance v0, Lcom/unity3d/scar/adapter/common/c;

    .line 367
    .line 368
    const-string v2, "METHOD_ERROR"

    .line 369
    .line 370
    move-object/from16 v33, v1

    .line 371
    .line 372
    const/16 v1, 0x1f

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->X:Lcom/unity3d/scar/adapter/common/c;

    .line 378
    .line 379
    new-instance v1, Lcom/unity3d/scar/adapter/common/c;

    .line 380
    .line 381
    const-string v2, "BANNER"

    .line 382
    .line 383
    move-object/from16 v34, v0

    .line 384
    .line 385
    const/16 v0, 0x20

    .line 386
    .line 387
    invoke-direct {v1, v2, v0}, Lcom/unity3d/scar/adapter/common/c;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lcom/unity3d/scar/adapter/common/c;->Y:Lcom/unity3d/scar/adapter/common/c;

    .line 391
    .line 392
    move-object/from16 v2, v17

    .line 393
    .line 394
    move-object/from16 v17, v19

    .line 395
    .line 396
    move-object/from16 v19, v21

    .line 397
    .line 398
    move-object/from16 v21, v23

    .line 399
    .line 400
    move-object/from16 v23, v25

    .line 401
    .line 402
    move-object/from16 v25, v27

    .line 403
    .line 404
    move-object/from16 v27, v29

    .line 405
    .line 406
    move-object/from16 v29, v31

    .line 407
    .line 408
    move-object/from16 v31, v33

    .line 409
    .line 410
    move-object/from16 v33, v1

    .line 411
    .line 412
    move-object/from16 v1, v16

    .line 413
    .line 414
    move-object/from16 v16, v18

    .line 415
    .line 416
    move-object/from16 v18, v20

    .line 417
    .line 418
    move-object/from16 v20, v22

    .line 419
    .line 420
    move-object/from16 v22, v24

    .line 421
    .line 422
    move-object/from16 v24, v26

    .line 423
    .line 424
    move-object/from16 v26, v28

    .line 425
    .line 426
    move-object/from16 v28, v30

    .line 427
    .line 428
    move-object/from16 v30, v32

    .line 429
    .line 430
    move-object/from16 v32, v34

    .line 431
    .line 432
    filled-new-array/range {v1 .. v33}, [Lcom/unity3d/scar/adapter/common/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lcom/unity3d/scar/adapter/common/c;->Z:[Lcom/unity3d/scar/adapter/common/c;

    .line 437
    .line 438
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/c;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/scar/adapter/common/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/scar/adapter/common/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/scar/adapter/common/c;->Z:[Lcom/unity3d/scar/adapter/common/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/scar/adapter/common/c;

    .line 8
    .line 9
    return-object v0
.end method
