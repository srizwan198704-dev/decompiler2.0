.class public final Lcom/uc/ark/base/ui/d/m;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field Jf:Z

.field final bAJ:Ljava/lang/Runnable;

.field bAZ:I

.field bBa:I

.field private bBb:I

.field private bBc:Z

.field private bBd:Landroid/graphics/Paint$Cap;

.field private bBe:Landroid/graphics/Paint$Join;

.field private bBf:Z

.field private bBg:[Lcom/uc/ark/base/ui/d/l;

.field private bBq:Landroid/graphics/RectF;

.field private bBr:I

.field private bBs:F

.field private bmj:I

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field vt:J


# direct methods
.method private constructor <init>([Lcom/uc/ark/base/ui/d/l;IIIIIILandroid/view/animation/Interpolator;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;ZZ)V
    .locals 4

    move-object v0, p0

    .line 73
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/uc/ark/base/ui/d/m;->Jf:Z

    const/16 v2, 0xc

    .line 49
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingLeft:I

    .line 50
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingTop:I

    .line 51
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingRight:I

    .line 52
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingBottom:I

    .line 420
    new-instance v2, Lcom/uc/ark/base/ui/d/h;

    invoke-direct {v2, p0}, Lcom/uc/ark/base/ui/d/h;-><init>(Lcom/uc/ark/base/ui/d/m;)V

    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->bAJ:Ljava/lang/Runnable;

    move-object v2, p1

    .line 74
    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    move v2, p3

    .line 75
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingLeft:I

    move v2, p4

    .line 76
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingTop:I

    move v2, p5

    .line 77
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingRight:I

    move v2, p6

    .line 78
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaddingBottom:I

    move v2, p7

    .line 80
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->bBa:I

    move-object v2, p8

    .line 81
    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mInterpolator:Landroid/view/animation/Interpolator;

    move v2, p9

    .line 82
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->bBb:I

    move v2, p10

    .line 83
    iput v2, v0, Lcom/uc/ark/base/ui/d/m;->bmj:I

    move-object v2, p11

    .line 84
    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->bBd:Landroid/graphics/Paint$Cap;

    move-object/from16 v2, p12

    .line 85
    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->bBe:Landroid/graphics/Paint$Join;

    move/from16 v2, p13

    .line 86
    iput-boolean v2, v0, Lcom/uc/ark/base/ui/d/m;->bBc:Z

    move/from16 v2, p14

    .line 87
    iput-boolean v2, v0, Lcom/uc/ark/base/ui/d/m;->bBf:Z

    .line 89
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/uc/ark/base/ui/d/m;->bBd:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/uc/ark/base/ui/d/m;->bBe:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 94
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/uc/ark/base/ui/d/m;->bmj:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/uc/ark/base/ui/d/m;->bBb:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    .line 99
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/uc/ark/base/ui/d/m;->mPath:Landroid/graphics/Path;

    move v2, p2

    .line 101
    invoke-virtual {p0, p2, v1}, Lcom/uc/ark/base/ui/d/m;->s(IZ)V

    return-void
.end method

.method public synthetic constructor <init>([Lcom/uc/ark/base/ui/d/l;IIIIIILandroid/view/animation/Interpolator;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;ZZB)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p14}, Lcom/uc/ark/base/ui/d/m;-><init>([Lcom/uc/ark/base/ui/d/l;IIIIIILandroid/view/animation/Interpolator;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;ZZ)V

    return-void
.end method

.method private Co()V
    .locals 17

    move-object/from16 v0, p0

    .line 240
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 242
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    if-nez v1, :cond_0

    return-void

    .line 245
    :cond_0
    iget v1, v0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v3, v0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto/16 :goto_6

    .line 249
    :cond_1
    iget v1, v0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v4, v0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    const v4, 0x3f733333    # 0.95f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    goto/16 :goto_5

    .line 254
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v4, v0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v5, v0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/uc/ark/base/ui/d/m;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v6, v0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 1327
    iget-object v6, v1, Lcom/uc/ark/base/ui/d/l;->points:[F

    array-length v6, v6

    iget-object v7, v4, Lcom/uc/ark/base/ui/d/l;->points:[F

    array-length v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    mul-int/lit8 v8, v7, 0x4

    .line 1336
    iget-object v9, v1, Lcom/uc/ark/base/ui/d/l;->points:[F

    array-length v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    if-lt v8, v9, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_1

    .line 1343
    :cond_3
    iget-object v9, v1, Lcom/uc/ark/base/ui/d/l;->points:[F

    aget v9, v9, v8

    .line 1344
    iget-object v11, v1, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v12

    .line 1345
    iget-object v12, v1, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v13, v8, 0x2

    aget v12, v12, v13

    .line 1346
    iget-object v13, v1, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v14, v8, 0x3

    aget v13, v13, v14

    .line 1353
    :goto_1
    iget-object v14, v4, Lcom/uc/ark/base/ui/d/l;->points:[F

    array-length v14, v14

    if-lt v8, v14, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_2

    .line 1360
    :cond_4
    iget-object v10, v4, Lcom/uc/ark/base/ui/d/l;->points:[F

    aget v10, v10, v8

    .line 1361
    iget-object v14, v4, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v15, v8, 0x1

    aget v14, v14, v15

    .line 1362
    iget-object v15, v4, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v16, v8, 0x2

    aget v15, v15, v16

    .line 1363
    iget-object v3, v4, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    .line 1366
    :goto_2
    iget-object v8, v0, Lcom/uc/ark/base/ui/d/m;->mPath:Landroid/graphics/Path;

    sub-float/2addr v10, v9

    mul-float v10, v10, v5

    add-float/2addr v9, v10

    invoke-direct {v0, v9}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v9

    sub-float/2addr v14, v11

    mul-float v14, v14, v5

    add-float/2addr v11, v14

    invoke-direct {v0, v11}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1367
    iget-object v8, v0, Lcom/uc/ark/base/ui/d/m;->mPath:Landroid/graphics/Path;

    sub-float/2addr v15, v12

    mul-float v15, v15, v5

    add-float/2addr v12, v15

    invoke-direct {v0, v12}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v9

    sub-float/2addr v3, v13

    mul-float v3, v3, v5

    add-float/2addr v13, v3

    invoke-direct {v0, v13}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v3

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 255
    :cond_5
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v3, v0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    aget-object v1, v1, v3

    iget-object v3, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v4, v0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    aget-object v3, v3, v4

    iget-object v4, v0, Lcom/uc/ark/base/ui/d/m;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v5, v0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 2224
    iget-object v5, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v5

    if-nez v5, :cond_d

    .line 2227
    iget v5, v0, Lcom/uc/ark/base/ui/d/m;->bmj:I

    .line 2228
    iget v6, v0, Lcom/uc/ark/base/ui/d/m;->bmj:I

    .line 2229
    iget-boolean v7, v1, Lcom/uc/ark/base/ui/d/l;->bBp:Z

    if-eqz v7, :cond_6

    .line 2230
    iget v5, v1, Lcom/uc/ark/base/ui/d/l;->color:I

    .line 2232
    :cond_6
    iget-boolean v1, v3, Lcom/uc/ark/base/ui/d/l;->bBp:Z

    if-eqz v1, :cond_7

    .line 2233
    iget v6, v3, Lcom/uc/ark/base/ui/d/l;->color:I

    :cond_7
    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v1, v4, v2

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v4, v1

    if-nez v1, :cond_a

    :goto_3
    move v5, v6

    goto :goto_4

    .line 3199
    :cond_a
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/uc/ark/base/ui/d/m;->d(IIF)I

    move-result v1

    .line 3200
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/uc/ark/base/ui/d/m;->d(IIF)I

    move-result v2

    .line 3201
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v3, v7, v4}, Lcom/uc/ark/base/ui/d/m;->d(IIF)I

    move-result v3

    .line 3202
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5, v6, v4}, Lcom/uc/ark/base/ui/d/m;->d(IIF)I

    move-result v4

    .line 3204
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 2236
    :goto_4
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 250
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v3, v0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/ui/d/m;->a(Landroid/graphics/Path;Lcom/uc/ark/base/ui/d/l;)V

    .line 251
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v2, v0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/d/m;->a(Lcom/uc/ark/base/ui/d/l;)V

    goto :goto_7

    .line 246
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v3, v0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/ui/d/m;->a(Landroid/graphics/Path;Lcom/uc/ark/base/ui/d/l;)V

    .line 247
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v2, v0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/d/m;->a(Lcom/uc/ark/base/ui/d/l;)V

    .line 258
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/d/m;->invalidateSelf()V

    return-void
.end method

.method private a(Landroid/graphics/Path;Lcom/uc/ark/base/ui/d/l;)V
    .locals 11

    .line 262
    iget-object v0, p2, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v2, p2, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 264
    iget-object v2, p2, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    aget v2, v2, v0

    mul-int/lit8 v2, v2, 0x4

    .line 265
    iget-object v3, p2, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x4

    .line 267
    iget-object v4, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    aget v4, v4, v2

    invoke-direct {p0, v4}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v4

    .line 268
    iget-object v5, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    invoke-direct {p0, v5}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v5

    .line 269
    iget-object v6, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    invoke-direct {p0, v6}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v6

    .line 270
    iget-object v7, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v2, v2, 0x3

    aget v2, v7, v2

    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v2

    .line 272
    iget-object v7, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    aget v7, v7, v3

    invoke-direct {p0, v7}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v7

    .line 273
    iget-object v8, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    invoke-direct {p0, v8}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v8

    .line 274
    iget-object v9, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    invoke-direct {p0, v9}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v9

    .line 275
    iget-object v10, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v3, v3, 0x3

    aget v3, v10, v3

    invoke-direct {p0, v3}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v3

    cmpl-float v10, v4, v7

    if-nez v10, :cond_0

    cmpl-float v10, v5, v8

    if-nez v10, :cond_0

    .line 278
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    invoke-virtual {p1, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_0
    cmpl-float v10, v4, v9

    if-nez v10, :cond_1

    cmpl-float v10, v5, v3

    if-nez v10, :cond_1

    .line 283
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    cmpl-float v10, v6, v7

    if-nez v10, :cond_2

    cmpl-float v10, v2, v8

    if-nez v10, :cond_2

    .line 288
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    invoke-virtual {p1, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 299
    :cond_3
    iget-object v0, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    const/4 v3, 0x0

    .line 301
    :goto_3
    iget-object v4, p2, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 302
    iget-object v4, p2, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_6

    mul-int/lit8 v3, v2, 0x4

    .line 312
    iget-object v4, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    aget v4, v4, v3

    invoke-direct {p0, v4}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v4

    iget-object v5, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v6, v3, 0x1

    aget v5, v5, v6

    invoke-direct {p0, v5}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    iget-object v4, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v4

    iget-object v5, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v3, v3, 0x3

    aget v3, v5, v3

    invoke-direct {p0, v3}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 317
    :cond_8
    iget-object v0, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    :goto_5
    if-ge v1, v0, :cond_9

    mul-int/lit8 v2, v1, 0x4

    .line 320
    iget-object v3, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    aget v3, v3, v2

    invoke-direct {p0, v3}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v3

    iget-object v4, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    iget-object v3, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lcom/uc/ark/base/ui/d/m;->y(F)F

    move-result v3

    iget-object v4, p2, Lcom/uc/ark/base/ui/d/l;->points:[F

    add-int/lit8 v2, v2, 0x3

    aget v2, v4, v2

    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/d/m;->z(F)F

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private a(Lcom/uc/ark/base/ui/d/l;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-boolean v0, p1, Lcom/uc/ark/base/ui/d/l;->bBp:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    iget p1, p1, Lcom/uc/ark/base/ui/d/l;->color:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/ark/base/ui/d/m;->bmj:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static d(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private y(F)F
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private z(F)F
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final d(IF)Z
    .locals 2

    .line 162
    iget v0, p0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 163
    iget v0, p0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    iput v0, p0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    .line 164
    iput p1, p0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    .line 165
    iput p2, p0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    .line 166
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/m;->Co()V

    return v1

    .line 169
    :cond_0
    iget p1, p0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 170
    iput p2, p0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    .line 171
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/m;->Co()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 107
    iget-boolean v1, p0, Lcom/uc/ark/base/ui/d/m;->bBc:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/16 v1, -0xb4

    :goto_0
    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    iget v3, p0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget v3, p0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 109
    iget-boolean v2, p0, Lcom/uc/ark/base/ui/d/m;->bBf:Z

    if-eqz v2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    .line 110
    iget-object v3, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 113
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/m;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/d/m;->Jf:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 134
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/uc/ark/base/ui/d/m;->mPaddingLeft:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 137
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/ark/base/ui/d/m;->mPaddingTop:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 138
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/uc/ark/base/ui/d/m;->mPaddingRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 139
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bBq:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/uc/ark/base/ui/d/m;->mPaddingBottom:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 141
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/m;->Co()V

    return-void
.end method

.method public final s(IZ)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, p1, :cond_1

    .line 146
    iget v0, p0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    iput v0, p0, Lcom/uc/ark/base/ui/d/m;->bBr:I

    .line 147
    iput p1, p0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/m;->start()V

    return-void

    .line 151
    :cond_0
    iput v1, p0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    .line 152
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/m;->Co()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 156
    iput v1, p0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    .line 157
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/m;->Co()V

    :cond_2
    return-void
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/m;->Jf:Z

    .line 417
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 5

    .line 3382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/base/ui/d/m;->vt:J

    const/4 v0, 0x0

    .line 3383
    iput v0, p0, Lcom/uc/ark/base/ui/d/m;->bBs:F

    .line 395
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bAJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/ark/base/ui/d/m;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 396
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/m;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/m;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/m;->Jf:Z

    .line 405
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/m;->bAJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/d/m;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/m;->invalidateSelf()V

    return-void
.end method
