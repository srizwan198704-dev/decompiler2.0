.class public Lcom/noah/sdk/service/F;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:[F

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:F = 10.0f

.field public static final z:F = 13.0f


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/service/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/service/F;->A:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/service/F;->a:D

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/noah/sdk/service/F;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/noah/sdk/service/F;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, p0, Lcom/noah/sdk/service/F;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/noah/sdk/service/F;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/noah/sdk/service/F;->f:I

    .line 20
    .line 21
    iput v0, p0, Lcom/noah/sdk/service/F;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/noah/sdk/service/F;->h:I

    .line 24
    .line 25
    iput v0, p0, Lcom/noah/sdk/service/F;->i:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/noah/sdk/service/F;->j:Ljava/util/List;

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v2, p0, Lcom/noah/sdk/service/F;->n:F

    .line 33
    .line 34
    iput v0, p0, Lcom/noah/sdk/service/F;->o:I

    .line 35
    .line 36
    iput v2, p0, Lcom/noah/sdk/service/F;->p:F

    .line 37
    .line 38
    iput v0, p0, Lcom/noah/sdk/service/F;->q:I

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/noah/sdk/service/F;->r:J

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/noah/sdk/service/F;->s:J

    .line 45
    .line 46
    iput v0, p0, Lcom/noah/sdk/service/F;->t:I

    .line 47
    .line 48
    iput v1, p0, Lcom/noah/sdk/service/F;->u:I

    .line 49
    .line 50
    iput v0, p0, Lcom/noah/sdk/service/F;->v:I

    .line 51
    .line 52
    if-eqz p1, :cond_12

    .line 53
    .line 54
    const-string v0, "exta_height"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-double v0, v0

    .line 71
    iput-wide v0, p0, Lcom/noah/sdk/service/F;->a:D

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/noah/sdk/service/F;->a:D

    .line 85
    .line 86
    :cond_1
    :goto_0
    const-string v0, "slide_switch"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/noah/sdk/service/F;->b:I

    .line 103
    .line 104
    :cond_2
    const-string v0, "slide_ui_switch"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/noah/sdk/service/F;->c:I

    .line 121
    .line 122
    :cond_3
    const-string v0, "slide_style"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v1, v0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/noah/sdk/service/F;->d:I

    .line 139
    .line 140
    :cond_4
    const-string v0, "slide_clk_area"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/noah/sdk/service/F;->g:I

    .line 157
    .line 158
    :cond_5
    const-string v0, "slide_distance"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v1, v0, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/noah/sdk/service/F;->e:I

    .line 175
    .line 176
    :cond_6
    const-string v0, "slide_resarea"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v1, v0, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/noah/sdk/service/F;->f:I

    .line 193
    .line 194
    :cond_7
    const-string v0, "shake_switch"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v1, v0, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/noah/sdk/service/F;->h:I

    .line 211
    .line 212
    :cond_8
    const-string v0, "shake_ui_switch"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v1, v0, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/noah/sdk/service/F;->i:I

    .line 229
    .line 230
    :cond_9
    const-string v0, "short_content_tag"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    instance-of v1, v0, Ljava/util/HashMap;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/noah/sdk/service/F;->k:Ljava/lang/String;

    .line 245
    .line 246
    :cond_a
    const-string v0, "list_page_tag"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Ljava/util/HashMap;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/noah/sdk/service/F;->l:Ljava/lang/String;

    .line 261
    .line 262
    :cond_b
    const-string v0, "flow_style"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v1, v0, Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/noah/sdk/service/F;->t:I

    .line 279
    .line 280
    :cond_c
    const-string v0, "enable_temclo_click"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    instance-of v1, v0, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, Lcom/noah/sdk/service/F;->u:I

    .line 297
    .line 298
    :cond_d
    const-string v0, "temclo_click_area_rate"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v1, v0, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, Lcom/noah/sdk/service/F;->v:I

    .line 315
    .line 316
    :cond_e
    const-string v0, "shake_sens"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    instance-of v1, v0, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/noah/sdk/service/F;->m:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lcom/noah/sdk/service/F;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    const-string v0, "click_value_score"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    instance-of v1, v0, Ljava/lang/Number;

    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lcom/noah/sdk/service/F;->n:F

    .line 350
    .line 351
    :cond_10
    const-string v0, "reactarea"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    instance-of v1, v0, Ljava/util/List;

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lcom/noah/sdk/service/F;->a(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    const-string v0, "video_play_loop_switch"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    instance-of v0, p1, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    check-cast p1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Lcom/noah/sdk/service/F;->o:I

    .line 383
    .line 384
    :cond_12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/noah/sdk/service/F;->A:[F

    .line 2
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v1, v2

    .line 4
    :goto_0
    array-length v3, p1

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v3, p1, v1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    move-result v3

    .line 6
    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length p1, v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 8
    aget p1, v0, v2

    iput p1, p0, Lcom/noah/sdk/service/F;->p:F

    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noah/sdk/service/F;->q:I

    const/4 p1, 0x2

    .line 10
    aget p1, v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/noah/sdk/service/F;->r:J

    const/4 p1, 0x3

    .line 11
    aget p1, v0, p1

    mul-float/2addr p1, v1

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/noah/sdk/service/F;->s:J

    .line 12
    :cond_1
    iget p1, p0, Lcom/noah/sdk/service/F;->q:I

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 13
    iput v2, p0, Lcom/noah/sdk/service/F;->q:I

    .line 14
    :cond_2
    iget p1, p0, Lcom/noah/sdk/service/F;->q:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/noah/sdk/service/F;->r:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    :cond_3
    iget p1, p0, Lcom/noah/sdk/service/F;->p:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_4

    const/high16 p1, 0x41500000    # 13.0f

    .line 15
    iput p1, p0, Lcom/noah/sdk/service/F;->p:F

    .line 16
    :cond_4
    iget-wide v2, p0, Lcom/noah/sdk/service/F;->r:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    iget-wide v2, p0, Lcom/noah/sdk/service/F;->s:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_5

    const-wide/16 v0, 0x190

    .line 17
    iput-wide v0, p0, Lcom/noah/sdk/service/F;->s:J

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/F;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 23
    new-instance v2, Lcom/noah/sdk/service/g$f;

    invoke-direct {v2}, Lcom/noah/sdk/service/g$f;-><init>()V

    .line 24
    check-cast v1, Ljava/util/Map;

    const-string v3, "left"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    instance-of v4, v3, Ljava/lang/Integer;

    const/16 v5, 0x64

    if-eqz v4, :cond_0

    .line 26
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lcom/noah/sdk/service/g$f;->c:I

    .line 27
    :cond_0
    const-string v3, "top"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 29
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lcom/noah/sdk/service/g$f;->b:I

    .line 30
    :cond_1
    const-string v3, "wide"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lcom/noah/sdk/service/g$f;->d:I

    .line 33
    :cond_2
    const-string v3, "high"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lcom/noah/sdk/service/g$f;->e:I

    .line 36
    :cond_3
    const-string v3, "safeDistance"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/noah/sdk/service/g$f;->f:I

    .line 39
    :cond_4
    const-string v3, "mis_click_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 41
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/noah/sdk/service/g$f;->a:I

    .line 42
    :cond_5
    invoke-virtual {v2}, Lcom/noah/sdk/service/g$f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/noah/sdk/service/F;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkClickServiceResult{exta_height="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/noah/sdk/service/F;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide_switch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/noah/sdk/service/F;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", slide_distance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/noah/sdk/service/F;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slide_resarea="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/noah/sdk/service/F;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", slide_style="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/noah/sdk/service/F;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", slide_clk_area="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/noah/sdk/service/F;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shake_switch="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/noah/sdk/service/F;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shake_sens=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/noah/sdk/service/F;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shakeThreshold="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/noah/sdk/service/F;->p:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", angleThreshold="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/noah/sdk/service/F;->q:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timeThreshold="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/noah/sdk/service/F;->r:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timeStopThreshold="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/noah/sdk/service/F;->s:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", flow_style="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/noah/sdk/service/F;->t:I

    .line 129
    .line 130
    const/16 v2, 0x7d

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
