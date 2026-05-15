.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/a;->b:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v3, Lo/b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v3, Lo/b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v3, Lo/b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v3, Lo/b;->ConstraintSet_layout_constraintRight_toRightOf:I

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v3, Lo/b;->ConstraintSet_layout_constraintTop_toTopOf:I

    .line 55
    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v3, Lo/b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    sget v3, Lo/b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    sget v1, Lo/b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v1, Lo/b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v1, Lo/b;->ConstraintSet_layout_editor_absoluteX:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Lo/b;->ConstraintSet_layout_editor_absoluteY:I

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Lo/b;->ConstraintSet_layout_constraintGuide_begin:I

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Lo/b;->ConstraintSet_layout_constraintGuide_end:I

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Lo/b;->ConstraintSet_layout_constraintGuide_percent:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Lo/b;->ConstraintSet_android_orientation:I

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Lo/b;->ConstraintSet_layout_constraintStart_toEndOf:I

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Lo/b;->ConstraintSet_layout_constraintStart_toStartOf:I

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Lo/b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Lo/b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Lo/b;->ConstraintSet_layout_goneMarginLeft:I

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Lo/b;->ConstraintSet_layout_goneMarginTop:I

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Lo/b;->ConstraintSet_layout_goneMarginRight:I

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Lo/b;->ConstraintSet_layout_goneMarginBottom:I

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Lo/b;->ConstraintSet_layout_goneMarginStart:I

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Lo/b;->ConstraintSet_layout_goneMarginEnd:I

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Lo/b;->ConstraintSet_layout_constraintVertical_weight:I

    .line 238
    .line 239
    const/16 v3, 0x28

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Lo/b;->ConstraintSet_layout_constraintHorizontal_weight:I

    .line 247
    .line 248
    const/16 v3, 0x27

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Lo/b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    .line 256
    .line 257
    const/16 v3, 0x29

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Lo/b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    .line 265
    .line 266
    const/16 v3, 0x2a

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Lo/b;->ConstraintSet_layout_constraintHorizontal_bias:I

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Lo/b;->ConstraintSet_layout_constraintVertical_bias:I

    .line 283
    .line 284
    const/16 v3, 0x25

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Lo/b;->ConstraintSet_layout_constraintDimensionRatio:I

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    sget v1, Lo/b;->ConstraintSet_layout_constraintLeft_creator:I

    .line 300
    .line 301
    const/16 v3, 0x4b

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 307
    .line 308
    sget v1, Lo/b;->ConstraintSet_layout_constraintTop_creator:I

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 314
    .line 315
    sget v1, Lo/b;->ConstraintSet_layout_constraintRight_creator:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 321
    .line 322
    sget v1, Lo/b;->ConstraintSet_layout_constraintBottom_creator:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 328
    .line 329
    sget v1, Lo/b;->ConstraintSet_layout_constraintBaseline_creator:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    sget v1, Lo/b;->ConstraintSet_android_layout_marginLeft:I

    .line 337
    .line 338
    const/16 v3, 0x18

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Lo/b;->ConstraintSet_android_layout_marginRight:I

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget v1, Lo/b;->ConstraintSet_android_layout_marginStart:I

    .line 355
    .line 356
    const/16 v3, 0x1f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    sget v1, Lo/b;->ConstraintSet_android_layout_marginEnd:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    sget v1, Lo/b;->ConstraintSet_android_layout_marginTop:I

    .line 371
    .line 372
    const/16 v2, 0x22

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 378
    .line 379
    sget v1, Lo/b;->ConstraintSet_android_layout_marginBottom:I

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    sget v1, Lo/b;->ConstraintSet_android_layout_width:I

    .line 388
    .line 389
    const/16 v2, 0x17

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 395
    .line 396
    sget v1, Lo/b;->ConstraintSet_android_layout_height:I

    .line 397
    .line 398
    const/16 v2, 0x15

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 404
    .line 405
    sget v1, Lo/b;->ConstraintSet_android_visibility:I

    .line 406
    .line 407
    const/16 v2, 0x16

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 413
    .line 414
    sget v1, Lo/b;->ConstraintSet_android_alpha:I

    .line 415
    .line 416
    const/16 v2, 0x2b

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    sget v1, Lo/b;->ConstraintSet_android_elevation:I

    .line 424
    .line 425
    const/16 v2, 0x2c

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 431
    .line 432
    sget v1, Lo/b;->ConstraintSet_android_rotationX:I

    .line 433
    .line 434
    const/16 v2, 0x2d

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    sget v1, Lo/b;->ConstraintSet_android_rotationY:I

    .line 442
    .line 443
    const/16 v2, 0x2e

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 449
    .line 450
    sget v1, Lo/b;->ConstraintSet_android_rotation:I

    .line 451
    .line 452
    const/16 v2, 0x3c

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    sget v1, Lo/b;->ConstraintSet_android_scaleX:I

    .line 460
    .line 461
    const/16 v2, 0x2f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    sget v1, Lo/b;->ConstraintSet_android_scaleY:I

    .line 469
    .line 470
    const/16 v2, 0x30

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 476
    .line 477
    sget v1, Lo/b;->ConstraintSet_android_transformPivotX:I

    .line 478
    .line 479
    const/16 v2, 0x31

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 485
    .line 486
    sget v1, Lo/b;->ConstraintSet_android_transformPivotY:I

    .line 487
    .line 488
    const/16 v2, 0x32

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 494
    .line 495
    sget v1, Lo/b;->ConstraintSet_android_translationX:I

    .line 496
    .line 497
    const/16 v2, 0x33

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    sget v1, Lo/b;->ConstraintSet_android_translationY:I

    .line 505
    .line 506
    const/16 v2, 0x34

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 512
    .line 513
    sget v1, Lo/b;->ConstraintSet_android_translationZ:I

    .line 514
    .line 515
    const/16 v2, 0x35

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 521
    .line 522
    sget v1, Lo/b;->ConstraintSet_layout_constraintWidth_default:I

    .line 523
    .line 524
    const/16 v2, 0x36

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget v1, Lo/b;->ConstraintSet_layout_constraintHeight_default:I

    .line 532
    .line 533
    const/16 v2, 0x37

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 539
    .line 540
    sget v1, Lo/b;->ConstraintSet_layout_constraintWidth_max:I

    .line 541
    .line 542
    const/16 v2, 0x38

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 548
    .line 549
    sget v1, Lo/b;->ConstraintSet_layout_constraintHeight_max:I

    .line 550
    .line 551
    const/16 v2, 0x39

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    sget v1, Lo/b;->ConstraintSet_layout_constraintWidth_min:I

    .line 559
    .line 560
    const/16 v2, 0x3a

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    sget v1, Lo/b;->ConstraintSet_layout_constraintHeight_min:I

    .line 568
    .line 569
    const/16 v2, 0x3b

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    sget v1, Lo/b;->ConstraintSet_layout_constraintCircle:I

    .line 577
    .line 578
    const/16 v2, 0x3d

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    sget v1, Lo/b;->ConstraintSet_layout_constraintCircleRadius:I

    .line 586
    .line 587
    const/16 v2, 0x3e

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 593
    .line 594
    sget v1, Lo/b;->ConstraintSet_layout_constraintCircleAngle:I

    .line 595
    .line 596
    const/16 v2, 0x3f

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 602
    .line 603
    sget v1, Lo/b;->ConstraintSet_android_id:I

    .line 604
    .line 605
    const/16 v2, 0x26

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 611
    .line 612
    sget v1, Lo/b;->ConstraintSet_layout_constraintWidth_percent:I

    .line 613
    .line 614
    const/16 v2, 0x45

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    sget v1, Lo/b;->ConstraintSet_layout_constraintHeight_percent:I

    .line 622
    .line 623
    const/16 v2, 0x46

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 629
    .line 630
    sget v1, Lo/b;->ConstraintSet_chainUseRtl:I

    .line 631
    .line 632
    const/16 v2, 0x47

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    sget v1, Lo/b;->ConstraintSet_barrierDirection:I

    .line 640
    .line 641
    const/16 v2, 0x48

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    sget v1, Lo/b;->ConstraintSet_constraint_referenced_ids:I

    .line 649
    .line 650
    const/16 v2, 0x49

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 656
    .line 657
    sget v1, Lo/b;->ConstraintSet_barrierAllowsGoneWidgets:I

    .line 658
    .line 659
    const/16 v2, 0x4a

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v3, :cond_7

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/constraintlayout/widget/a$b;

    .line 61
    .line 62
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    iput v4, v7, Landroidx/constraintlayout/widget/a$b;->t0:I

    .line 67
    .line 68
    :cond_0
    iget v8, v7, Landroidx/constraintlayout/widget/a$b;->t0:I

    .line 69
    .line 70
    if-eq v8, v3, :cond_3

    .line 71
    .line 72
    if-eq v8, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v5

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    iget v4, v7, Landroidx/constraintlayout/widget/a$b;->s0:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/a$b;->r0:Z

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$b;->u0:[I

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$b;->v0:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/widget/a;->c(Landroid/view/View;Ljava/lang/String;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v7, Landroidx/constraintlayout/widget/a$b;->u0:[I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/a$b;->c(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->U:F

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->X:F

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 137
    .line 138
    .line 139
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->Y:F

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 142
    .line 143
    .line 144
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->Z:F

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 147
    .line 148
    .line 149
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->a0:F

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->b0:F

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->c0:F

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->c0:F

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->e0:F

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    .line 189
    .line 190
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->f0:F

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->g0:F

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/a$b;->V:Z

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget v3, v7, Landroidx/constraintlayout/widget/a$b;->W:F

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 207
    .line 208
    .line 209
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/constraintlayout/widget/a$b;

    .line 244
    .line 245
    iget v5, v2, Landroidx/constraintlayout/widget/a$b;->t0:I

    .line 246
    .line 247
    if-eq v5, v3, :cond_d

    .line 248
    .line 249
    if-eq v5, v4, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v2, Landroidx/constraintlayout/widget/a$b;->u0:[I

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object v6, v2, Landroidx/constraintlayout/widget/a$b;->v0:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/widget/a;->c(Landroid/view/View;Ljava/lang/String;)[I

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v2, Landroidx/constraintlayout/widget/a$b;->u0:[I

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/widget/a$b;->s0:I

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/a$b;->c(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroidx/constraintlayout/widget/a$b;->a:Z

    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/a$b;->c(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_e
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Constraints$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Landroidx/constraintlayout/widget/a$b;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/a$b;-><init>(Landroidx/constraintlayout/widget/a$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/constraintlayout/widget/a$b;

    .line 68
    .line 69
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 74
    .line 75
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/a$b;->a(Landroidx/constraintlayout/widget/a$b;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$a;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/a$b;->b(Landroidx/constraintlayout/widget/a$b;ILandroidx/constraintlayout/widget/Constraints$a;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Lo/a;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aput v6, v1, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p1, p2

    .line 102
    if-eq v4, p1, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/a$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/a$b;-><init>(Landroidx/constraintlayout/widget/a$a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo/b;->ConstraintSet:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/a;->g(Landroidx/constraintlayout/widget/a$b;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/a$b;->a:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    iget v1, v2, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_5
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/a$b;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v3, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-string v5, "   "

    .line 27
    .line 28
    const-string v6, "ConstraintSet"

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Unknown attribute 0x"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v4, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "unused attribute 0x"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v4, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_1
    iget-boolean v3, p1, Landroidx/constraintlayout/widget/a$b;->r0:Z

    .line 110
    .line 111
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput-boolean v2, p1, Landroidx/constraintlayout/widget/a$b;->r0:Z

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p1, Landroidx/constraintlayout/widget/a$b;->v0:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_3
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->s0:I

    .line 128
    .line 129
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->s0:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_4
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 138
    .line 139
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->q0:F

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_6
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->p0:F

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_7
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->z:F

    .line 161
    .line 162
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->z:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_8
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->y:I

    .line 171
    .line 172
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->y:I

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_9
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->x:I

    .line 181
    .line 182
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->x:I

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->X:F

    .line 191
    .line 192
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->X:F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_b
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->g0:F

    .line 201
    .line 202
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->g0:F

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->f0:F

    .line 211
    .line 212
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->f0:F

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->e0:F

    .line 221
    .line 222
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->e0:F

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_e
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 231
    .line 232
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_f
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->c0:F

    .line 241
    .line 242
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->c0:F

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_10
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->b0:F

    .line 251
    .line 252
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->b0:F

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_11
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->a0:F

    .line 261
    .line 262
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->a0:F

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_12
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->Z:F

    .line 271
    .line 272
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->Z:F

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_13
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->Y:F

    .line 281
    .line 282
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->Y:F

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_14
    const/4 v3, 0x1

    .line 291
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/a$b;->V:Z

    .line 292
    .line 293
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->W:F

    .line 294
    .line 295
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->W:F

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_15
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->U:F

    .line 304
    .line 305
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->U:F

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_16
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->T:I

    .line 314
    .line 315
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->T:I

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_17
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->S:I

    .line 324
    .line 325
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->S:I

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_18
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->Q:F

    .line 334
    .line 335
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->Q:F

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_19
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->R:F

    .line 344
    .line 345
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->R:F

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_1a
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 354
    .line 355
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_1b
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->v:F

    .line 364
    .line 365
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->v:F

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_1c
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 374
    .line 375
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_1d
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 384
    .line 385
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_1e
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->F:I

    .line 394
    .line 395
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->F:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_1f
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 404
    .line 405
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_20
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 414
    .line 415
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_21
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->I:I

    .line 424
    .line 425
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->I:I

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_22
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 434
    .line 435
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_23
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 444
    .line 445
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_24
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->E:I

    .line 454
    .line 455
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->E:I

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_25
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->C:I

    .line 464
    .line 465
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->C:I

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_26
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 474
    .line 475
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_27
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 484
    .line 485
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_28
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->D:I

    .line 494
    .line 495
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->D:I

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_29
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->b:I

    .line 504
    .line 505
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->b:I

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_2a
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 514
    .line 515
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sget-object v3, Landroidx/constraintlayout/widget/a;->b:[I

    .line 520
    .line 521
    aget v2, v3, v2

    .line 522
    .line 523
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_2b
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 528
    .line 529
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_2c
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->u:F

    .line 538
    .line 539
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->u:F

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_2d
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->g:F

    .line 548
    .line 549
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->g:F

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_2e
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->f:I

    .line 558
    .line 559
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->f:I

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_2f
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->e:I

    .line 568
    .line 569
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->e:I

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_30
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->L:I

    .line 578
    .line 579
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->L:I

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_31
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->P:I

    .line 588
    .line 589
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->P:I

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_32
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->M:I

    .line 598
    .line 599
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->M:I

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_33
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->K:I

    .line 608
    .line 609
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->K:I

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_34
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->O:I

    .line 618
    .line 619
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->O:I

    .line 624
    .line 625
    goto :goto_1

    .line 626
    :pswitch_35
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->N:I

    .line 627
    .line 628
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->N:I

    .line 633
    .line 634
    goto :goto_1

    .line 635
    :pswitch_36
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 636
    .line 637
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 642
    .line 643
    goto :goto_1

    .line 644
    :pswitch_37
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 645
    .line 646
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 651
    .line 652
    goto :goto_1

    .line 653
    :pswitch_38
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->H:I

    .line 654
    .line 655
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->H:I

    .line 660
    .line 661
    goto :goto_1

    .line 662
    :pswitch_39
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->B:I

    .line 663
    .line 664
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->B:I

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :pswitch_3a
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->A:I

    .line 672
    .line 673
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->A:I

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, p1, Landroidx/constraintlayout/widget/a$b;->w:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_1

    .line 687
    :pswitch_3c
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 688
    .line 689
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 694
    .line 695
    goto :goto_1

    .line 696
    :pswitch_3d
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 697
    .line 698
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :pswitch_3e
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->G:I

    .line 706
    .line 707
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->G:I

    .line 712
    .line 713
    goto :goto_1

    .line 714
    :pswitch_3f
    iget v3, p1, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 715
    .line 716
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/content/res/TypedArray;II)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iput v2, p1, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 721
    .line 722
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_0
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
