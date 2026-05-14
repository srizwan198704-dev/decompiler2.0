.class public Lru/maximoff/apktool/view/f;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/f$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:[B

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:[S

.field protected J:[B

.field protected K:[B

.field protected L:[B

.field protected M:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lru/maximoff/apktool/view/f$a;",
            ">;"
        }
    .end annotation
.end field

.field protected N:I

.field protected a:Ljava/io/InputStream;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/view/f;->g:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->B:[B

    iput v1, p0, Lru/maximoff/apktool/view/f;->C:I

    iput v1, p0, Lru/maximoff/apktool/view/f;->D:I

    iput v1, p0, Lru/maximoff/apktool/view/f;->E:I

    iput-boolean v1, p0, Lru/maximoff/apktool/view/f;->F:Z

    iput v1, p0, Lru/maximoff/apktool/view/f;->G:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lru/maximoff/apktool/view/f;->N:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/view/f;->G:I

    .line 63
    if-ltz p1, :cond_0

    iget v0, p0, Lru/maximoff/apktool/view/f;->N:I

    if-ge p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->M:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/f$a;

    iget v0, v0, Lru/maximoff/apktool/view/f$a;->b:I

    iput v0, p0, Lru/maximoff/apktool/view/f;->G:I

    .line 66
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/view/f;->G:I

    return v0
.end method

.method public a(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->f()V

    .line 173
    if-eqz p1, :cond_1

    .line 174
    iput-object p1, p0, Lru/maximoff/apktool/view/f;->a:Ljava/io/InputStream;

    .line 175
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->k()V

    .line 176
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->i()V

    .line 178
    iget v0, p0, Lru/maximoff/apktool/view/f;->N:I

    if-gez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/view/f;->b:I

    .line 186
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_1
    iget v0, p0, Lru/maximoff/apktool/view/f;->b:I

    return v0

    .line 183
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lru/maximoff/apktool/view/f;->b:I

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lru/maximoff/apktool/view/f;->g:I

    return v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lru/maximoff/apktool/view/f;->N:I

    if-gtz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 168
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/view/f;->N:I

    rem-int v0, p1, v0

    .line 168
    iget-object v1, p0, Lru/maximoff/apktool/view/f;->M:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/f$a;

    iget-object v0, v0, Lru/maximoff/apktool/view/f$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected c()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lru/maximoff/apktool/view/f;->c:I

    iget v1, p0, Lru/maximoff/apktool/view/f;->d:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 83
    iget v0, p0, Lru/maximoff/apktool/view/f;->E:I

    if-lez v0, :cond_1

    .line 84
    iget v0, p0, Lru/maximoff/apktool/view/f;->E:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 86
    iget v0, p0, Lru/maximoff/apktool/view/f;->N:I

    add-int/lit8 v0, v0, -0x2

    .line 87
    if-lez v0, :cond_2

    .line 88
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/f;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->A:Landroid/graphics/Bitmap;

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->A:Landroid/graphics/Bitmap;

    iget v3, p0, Lru/maximoff/apktool/view/f;->c:I

    iget v6, p0, Lru/maximoff/apktool/view/f;->c:I

    iget v7, p0, Lru/maximoff/apktool/view/f;->d:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95
    iget v0, p0, Lru/maximoff/apktool/view/f;->E:I

    if-ne v0, v10, :cond_1

    .line 98
    iget-boolean v0, p0, Lru/maximoff/apktool/view/f;->F:Z

    if-nez v0, :cond_c

    .line 99
    iget v0, p0, Lru/maximoff/apktool/view/f;->m:I

    :goto_1
    move v3, v2

    .line 101
    :goto_2
    iget v4, p0, Lru/maximoff/apktool/view/f;->y:I

    if-lt v3, v4, :cond_3

    .line 112
    :cond_1
    const/16 v4, 0x8

    move v0, v2

    move v3, v2

    move v5, v8

    .line 114
    :goto_3
    iget v2, p0, Lru/maximoff/apktool/view/f;->u:I

    if-lt v0, v2, :cond_5

    .line 161
    iget v0, p0, Lru/maximoff/apktool/view/f;->c:I

    iget v2, p0, Lru/maximoff/apktool/view/f;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->z:Landroid/graphics/Bitmap;

    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 102
    :cond_3
    iget v4, p0, Lru/maximoff/apktool/view/f;->w:I

    add-int/2addr v4, v3

    iget v5, p0, Lru/maximoff/apktool/view/f;->c:I

    mul-int/2addr v4, v5

    iget v5, p0, Lru/maximoff/apktool/view/f;->v:I

    add-int/2addr v4, v5

    .line 103
    iget v5, p0, Lru/maximoff/apktool/view/f;->x:I

    add-int/2addr v5, v4

    .line 104
    :goto_4
    if-lt v4, v5, :cond_4

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 105
    :cond_4
    aput v0, v1, v4

    .line 104
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 116
    :cond_5
    iget-boolean v2, p0, Lru/maximoff/apktool/view/f;->p:Z

    if-eqz v2, :cond_b

    .line 117
    iget v2, p0, Lru/maximoff/apktool/view/f;->u:I

    if-lt v3, v2, :cond_a

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    packed-switch v5, :pswitch_data_0

    move v2, v3

    .line 139
    :goto_5
    add-int v3, v2, v4

    .line 141
    :goto_6
    iget v6, p0, Lru/maximoff/apktool/view/f;->s:I

    add-int/2addr v2, v6

    .line 142
    iget v6, p0, Lru/maximoff/apktool/view/f;->d:I

    if-ge v2, v6, :cond_7

    .line 143
    iget v6, p0, Lru/maximoff/apktool/view/f;->c:I

    mul-int/2addr v6, v2

    .line 144
    iget v2, p0, Lru/maximoff/apktool/view/f;->r:I

    add-int v7, v6, v2

    .line 145
    iget v2, p0, Lru/maximoff/apktool/view/f;->t:I

    add-int/2addr v2, v7

    .line 146
    iget v11, p0, Lru/maximoff/apktool/view/f;->c:I

    add-int/2addr v11, v6

    if-ge v11, v2, :cond_6

    .line 147
    iget v2, p0, Lru/maximoff/apktool/view/f;->c:I

    add-int/2addr v2, v6

    .line 149
    :cond_6
    iget v6, p0, Lru/maximoff/apktool/view/f;->t:I

    mul-int/2addr v6, v0

    move v11, v7

    .line 150
    :goto_7
    if-lt v11, v2, :cond_8

    .line 114
    :cond_7
    add-int/lit8 v2, v0, 0x1

    move v0, v2

    goto :goto_3

    :pswitch_0
    move v2, v9

    .line 122
    goto :goto_5

    :pswitch_1
    move v2, v10

    move v4, v9

    .line 127
    goto :goto_5

    :pswitch_2
    move v2, v8

    move v4, v10

    .line 132
    goto :goto_5

    .line 152
    :cond_8
    iget-object v12, p0, Lru/maximoff/apktool/view/f;->L:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    .line 153
    iget-object v12, p0, Lru/maximoff/apktool/view/f;->j:[I

    aget v6, v12, v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    aput v6, v1, v11

    .line 157
    :cond_9
    add-int/lit8 v11, v11, 0x1

    move v6, v7

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_5

    :cond_b
    move v2, v0

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(I)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 337
    mul-int/lit8 v3, p1, 0x3

    .line 338
    const/4 v0, 0x0

    check-cast v0, [I

    .line 339
    new-array v4, v3, [B

    .line 342
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/view/f;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 346
    :goto_0
    if-ge v1, v3, :cond_1

    .line 347
    const/4 v1, 0x1

    iput v1, p0, Lru/maximoff/apktool/view/f;->b:I

    .line 359
    :cond_0
    return-object v0

    .line 342
    :catch_0
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 349
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    move v3, v2

    .line 352
    :goto_1
    if-ge v3, p1, :cond_0

    .line 353
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 354
    add-int/lit8 v6, v2, 0x1

    aget-byte v1, v4, v2

    and-int/lit16 v7, v1, 0xff

    .line 355
    add-int/lit8 v1, v6, 0x1

    aget-byte v2, v4, v6

    and-int/lit16 v6, v2, 0xff

    .line 356
    add-int/lit8 v2, v3, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v3

    move v3, v2

    goto :goto_1
.end method

.method protected d()V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 193
    const/16 v16, -0x1

    .line 194
    move-object/from16 v0, p0

    iget v1, v0, Lru/maximoff/apktool/view/f;->t:I

    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/view/f;->u:I

    mul-int v17, v1, v2

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/f;->L:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/f;->L:[B

    array-length v1, v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_1

    .line 197
    :cond_0
    move/from16 v0, v17

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lru/maximoff/apktool/view/f;->L:[B

    .line 199
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/f;->I:[S

    if-nez v1, :cond_2

    .line 200
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lru/maximoff/apktool/view/f;->I:[S

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/f;->J:[B

    if-nez v1, :cond_3

    .line 203
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lru/maximoff/apktool/view/f;->J:[B

    .line 205
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/f;->K:[B

    if-nez v1, :cond_4

    .line 206
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lru/maximoff/apktool/view/f;->K:[B

    .line 208
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v18

    .line 209
    const/4 v1, 0x1

    shl-int v19, v1, v18

    .line 210
    add-int/lit8 v20, v19, 0x1

    .line 211
    add-int/lit8 v13, v19, 0x2

    .line 213
    add-int/lit8 v8, v18, 0x1

    .line 214
    const/4 v1, 0x1

    shl-int/2addr v1, v8

    add-int/lit8 v9, v1, -0x1

    .line 215
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v19

    if-lt v1, v0, :cond_6

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v7, 0x0

    move v14, v5

    move v1, v5

    move v4, v5

    move v10, v5

    move v3, v5

    move v15, v7

    move v2, v5

    move v12, v5

    move/from16 v6, v16

    .line 284
    :goto_1
    move/from16 v0, v17

    if-lt v15, v0, :cond_7

    :cond_5
    move v1, v14

    .line 286
    :goto_2
    move/from16 v0, v17

    if-lt v1, v0, :cond_d

    return-void

    .line 216
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/f;->I:[S

    const/4 v3, 0x0

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/f;->J:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_7
    if-nez v4, :cond_10

    .line 222
    if-ge v12, v8, :cond_9

    .line 224
    if-nez v2, :cond_8

    .line 226
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/f;->h()I

    move-result v2

    .line 227
    if-lez v2, :cond_5

    .line 230
    const/4 v1, 0x0

    .line 232
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/view/f;->B:[B

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v12

    add-int v11, v3, v5

    .line 233
    add-int/lit8 v12, v12, 0x8

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/lit8 v2, v2, -0x1

    move v3, v11

    .line 236
    goto :goto_1

    .line 238
    :cond_9
    and-int v7, v3, v9

    .line 239
    shr-int v11, v3, v8

    .line 240
    sub-int/2addr v12, v8

    .line 241
    if-gt v7, v13, :cond_5

    move/from16 v0, v20

    if-eq v7, v0, :cond_5

    .line 244
    move/from16 v0, v19

    if-ne v7, v0, :cond_a

    .line 246
    add-int/lit8 v8, v18, 0x1

    .line 247
    const/4 v3, 0x1

    shl-int/2addr v3, v8

    add-int/lit8 v9, v3, -0x1

    .line 248
    add-int/lit8 v13, v19, 0x2

    move v3, v11

    move/from16 v6, v16

    .line 250
    goto :goto_1

    .line 252
    :cond_a
    move/from16 v0, v16

    if-ne v6, v0, :cond_b

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/f;->K:[B

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/view/f;->J:[B

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    move v4, v5

    move v10, v7

    move v3, v11

    move v6, v7

    .line 256
    goto :goto_1

    .line 259
    :cond_b
    if-ne v7, v13, :cond_f

    .line 260
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/view/f;->K:[B

    add-int/lit8 v3, v4, 0x1

    int-to-byte v10, v10

    aput-byte v10, v5, v4

    move v5, v6

    .line 263
    :goto_3
    move/from16 v0, v19

    if-gt v5, v0, :cond_c

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/view/f;->J:[B

    aget-byte v4, v4, v5

    and-int/lit16 v10, v4, 0xff

    .line 268
    const/16 v4, 0x1000

    if-ge v13, v4, :cond_5

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/view/f;->K:[B

    add-int/lit8 v5, v3, 0x1

    int-to-byte v0, v10

    move/from16 v21, v0

    aput-byte v21, v4, v3

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/f;->I:[S

    int-to-short v4, v6

    aput-short v4, v3, v13

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/f;->J:[B

    int-to-byte v4, v10

    aput-byte v4, v3, v13

    .line 274
    add-int/lit8 v6, v13, 0x1

    .line 275
    and-int v3, v6, v9

    if-nez v3, :cond_e

    const/16 v3, 0x1000

    if-ge v6, v3, :cond_e

    .line 276
    add-int/lit8 v3, v8, 0x1

    .line 277
    add-int v4, v9, v6

    :goto_4
    move v8, v3

    move v9, v4

    move v13, v6

    .line 282
    :goto_5
    add-int/lit8 v4, v5, -0x1

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/f;->L:[B

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/view/f;->K:[B

    aget-byte v6, v6, v4

    aput-byte v6, v3, v14

    .line 284
    add-int/lit8 v15, v15, 0x1

    move v14, v5

    move v3, v11

    move v6, v7

    goto/16 :goto_1

    .line 264
    :cond_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/view/f;->K:[B

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/view/f;->J:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v5

    aput-byte v21, v10, v3

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/f;->I:[S

    aget-short v5, v3, v5

    move v3, v4

    goto :goto_3

    .line 287
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/f;->L:[B

    const/4 v3, 0x0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_e
    move v3, v8

    move v4, v9

    goto :goto_4

    :cond_f
    move v3, v4

    move v5, v7

    goto :goto_3

    :cond_10
    move v5, v4

    move v11, v3

    move v7, v6

    goto :goto_5
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lru/maximoff/apktool/view/f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 296
    iput v0, p0, Lru/maximoff/apktool/view/f;->b:I

    .line 297
    iput v0, p0, Lru/maximoff/apktool/view/f;->N:I

    .line 298
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->M:Ljava/util/Vector;

    move-object v0, v1

    .line 299
    check-cast v0, [I

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->h:[I

    .line 300
    check-cast v1, [I

    iput-object v1, p0, Lru/maximoff/apktool/view/f;->i:[I

    return-void
.end method

.method protected g()I
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 306
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/view/f;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 306
    :catch_0
    move-exception v1

    .line 308
    const/4 v1, 0x1

    iput v1, p0, Lru/maximoff/apktool/view/f;->b:I

    goto :goto_0
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->C:I

    .line 315
    const/4 v0, 0x0

    .line 316
    iget v1, p0, Lru/maximoff/apktool/view/f;->C:I

    if-lez v1, :cond_1

    .line 319
    :goto_0
    :try_start_0
    iget v1, p0, Lru/maximoff/apktool/view/f;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    .line 329
    :cond_0
    :goto_1
    iget v1, p0, Lru/maximoff/apktool/view/f;->C:I

    if-ge v0, v1, :cond_1

    .line 330
    const/4 v1, 0x1

    iput v1, p0, Lru/maximoff/apktool/view/f;->b:I

    .line 333
    :cond_1
    return v0

    .line 320
    :cond_2
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/view/f;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lru/maximoff/apktool/view/f;->B:[B

    iget v3, p0, Lru/maximoff/apktool/view/f;->C:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 321
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 324
    add-int/2addr v0, v1

    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected i()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    move v3, v1

    .line 365
    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v0

    .line 367
    sparse-switch v0, :sswitch_data_0

    .line 411
    iput v4, p0, Lru/maximoff/apktool/view/f;->b:I

    goto :goto_0

    .line 369
    :sswitch_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->l()V

    goto :goto_0

    .line 373
    :sswitch_1
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v0

    .line 374
    sparse-switch v0, :sswitch_data_1

    .line 401
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->q()V

    goto :goto_0

    .line 376
    :sswitch_2
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->j()V

    goto :goto_0

    .line 380
    :sswitch_3
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->h()I

    .line 381
    const-string v2, ""

    move v0, v1

    .line 382
    :goto_1
    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    .line 385
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->n()V

    goto :goto_0

    .line 383
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v5, p0, Lru/maximoff/apktool/view/f;->B:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->q()V

    goto :goto_0

    .line 393
    :sswitch_4
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->q()V

    goto :goto_0

    .line 397
    :sswitch_5
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->q()V

    goto :goto_0

    :sswitch_6
    move v3, v4

    .line 407
    goto :goto_0

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 374
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method protected j()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    .line 418
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v1

    .line 419
    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lru/maximoff/apktool/view/f;->D:I

    .line 420
    iget v2, p0, Lru/maximoff/apktool/view/f;->D:I

    if-nez v2, :cond_0

    .line 421
    iput v0, p0, Lru/maximoff/apktool/view/f;->D:I

    .line 423
    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lru/maximoff/apktool/view/f;->F:Z

    .line 424
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->o()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lru/maximoff/apktool/view/f;->G:I

    .line 425
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->H:I

    .line 426
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    return-void
.end method

.method protected k()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 430
    const-string v1, ""

    .line 431
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 434
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    const/4 v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/view/f;->b:I

    .line 441
    :cond_0
    :goto_1
    return-void

    .line 432
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->m()V

    .line 439
    iget-boolean v0, p0, Lru/maximoff/apktool/view/f;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget v0, p0, Lru/maximoff/apktool/view/f;->f:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/f;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->h:[I

    .line 441
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->h:[I

    iget v1, p0, Lru/maximoff/apktool/view/f;->k:I

    aget v0, v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/f;->l:I

    goto :goto_1
.end method

.method protected l()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->o()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->r:I

    .line 447
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->o()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->s:I

    .line 448
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->o()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->t:I

    .line 449
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->o()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->u:I

    .line 450
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v3

    .line 451
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/view/f;->o:Z

    .line 452
    const/4 v0, 0x2

    int-to-double v4, v0

    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lru/maximoff/apktool/view/f;->q:I

    .line 453
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/view/f;->p:Z

    .line 454
    iget-boolean v0, p0, Lru/maximoff/apktool/view/f;->o:Z

    if-eqz v0, :cond_6

    .line 455
    iget v0, p0, Lru/maximoff/apktool/view/f;->q:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/f;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->i:[I

    .line 456
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->i:[I

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->j:[I

    .line 464
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lru/maximoff/apktool/view/f;->F:Z

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->j:[I

    iget v3, p0, Lru/maximoff/apktool/view/f;->H:I

    aget v0, v0, v3

    .line 466
    iget-object v3, p0, Lru/maximoff/apktool/view/f;->j:[I

    iget v4, p0, Lru/maximoff/apktool/view/f;->H:I

    aput v1, v3, v4

    move v1, v0

    .line 468
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->j:[I

    if-nez v0, :cond_2

    .line 469
    iput v2, p0, Lru/maximoff/apktool/view/f;->b:I

    .line 471
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 451
    goto :goto_0

    :cond_5
    move v0, v2

    .line 453
    goto :goto_1

    .line 458
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->h:[I

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->j:[I

    .line 459
    iget v0, p0, Lru/maximoff/apktool/view/f;->k:I

    iget v3, p0, Lru/maximoff/apktool/view/f;->H:I

    if-ne v0, v3, :cond_0

    .line 460
    iput v1, p0, Lru/maximoff/apktool/view/f;->l:I

    goto :goto_2

    .line 474
    :cond_7
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->d()V

    .line 475
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->q()V

    .line 476
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    iget v0, p0, Lru/maximoff/apktool/view/f;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/view/f;->N:I

    .line 481
    iget v0, p0, Lru/maximoff/apktool/view/f;->c:I

    iget v2, p0, Lru/maximoff/apktool/view/f;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->z:Landroid/graphics/Bitmap;

    .line 482
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->c()V

    .line 483
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->M:Ljava/util/Vector;

    new-instance v2, Lru/maximoff/apktool/view/f$a;

    iget-object v3, p0, Lru/maximoff/apktool/view/f;->z:Landroid/graphics/Bitmap;

    iget v4, p0, Lru/maximoff/apktool/view/f;->G:I

    invoke-direct {v2, v3, v4}, Lru/maximoff/apktool/view/f$a;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 485
    iget-boolean v0, p0, Lru/maximoff/apktool/view/f;->F:Z

    if-eqz v0, :cond_8

    .line 486
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->j:[I

    iget v2, p0, Lru/maximoff/apktool/view/f;->H:I

    aput v1, v0, v2

    .line 488
    :cond_8
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->p()V

    goto :goto_3
.end method

.method protected m()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->o()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->c:I

    .line 494
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->o()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->d:I

    .line 496
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v1

    .line 497
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/view/f;->e:Z

    .line 500
    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/f;->f:I

    .line 501
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->k:I

    .line 502
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/f;->n:I

    return-void

    .line 497
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected n()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 507
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->h()I

    .line 508
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->B:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 510
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->B:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 511
    iget-object v1, p0, Lru/maximoff/apktool/view/f;->B:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 512
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/f;->g:I

    .line 506
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/view/f;->C:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method protected o()I
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->g()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected p()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 523
    iget v0, p0, Lru/maximoff/apktool/view/f;->D:I

    iput v0, p0, Lru/maximoff/apktool/view/f;->E:I

    .line 524
    iget v0, p0, Lru/maximoff/apktool/view/f;->r:I

    iput v0, p0, Lru/maximoff/apktool/view/f;->v:I

    .line 525
    iget v0, p0, Lru/maximoff/apktool/view/f;->s:I

    iput v0, p0, Lru/maximoff/apktool/view/f;->w:I

    .line 526
    iget v0, p0, Lru/maximoff/apktool/view/f;->t:I

    iput v0, p0, Lru/maximoff/apktool/view/f;->x:I

    .line 527
    iget v0, p0, Lru/maximoff/apktool/view/f;->u:I

    iput v0, p0, Lru/maximoff/apktool/view/f;->y:I

    .line 528
    iget-object v0, p0, Lru/maximoff/apktool/view/f;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->A:Landroid/graphics/Bitmap;

    .line 529
    iget v0, p0, Lru/maximoff/apktool/view/f;->l:I

    iput v0, p0, Lru/maximoff/apktool/view/f;->m:I

    .line 530
    iput v1, p0, Lru/maximoff/apktool/view/f;->D:I

    .line 531
    iput-boolean v1, p0, Lru/maximoff/apktool/view/f;->F:Z

    .line 532
    iput v1, p0, Lru/maximoff/apktool/view/f;->G:I

    .line 533
    const/4 v0, 0x0

    check-cast v0, [I

    iput-object v0, p0, Lru/maximoff/apktool/view/f;->i:[I

    return-void
.end method

.method protected q()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 538
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->h()I

    .line 537
    iget v0, p0, Lru/maximoff/apktool/view/f;->C:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
