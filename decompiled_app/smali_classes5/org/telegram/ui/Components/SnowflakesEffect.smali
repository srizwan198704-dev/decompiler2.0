.class public Lorg/telegram/ui/Components/SnowflakesEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SnowflakesEffect$Particle;
    }
.end annotation


# instance fields
.field private final batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private final batchParticlesPaint:Landroid/graphics/Paint;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private color:I

.field private colorKey:I

.field private forcedColor:I

.field private final freeParticles:Ljava/util/ArrayList;

.field private lastAnimationTime:J

.field private final maxCount:I

.field particleBitmap:Landroid/graphics/Bitmap;

.field private final particlePaint:Landroid/graphics/Paint;

.field private final particleThinPaint:Landroid/graphics/Paint;

.field private final particles:Ljava/util/ArrayList;

.field private final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    .line 35
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    iput v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    if-nez p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    .line 87
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/SnowflakesEffect;->createParticlesBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesPaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 102
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 103
    iput-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesPaint:Landroid/graphics/Paint;

    .line 106
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    const/4 p1, 0x0

    :goto_2
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->createParticlesBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private static createParticlesBitmap(Z)Landroid/graphics/Bitmap;
    .locals 27

    .line 249
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 252
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, -0x1

    .line 253
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p0, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 256
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    mul-float v11, v1, v0

    const v1, 0x3f11eb85    # 0.57f

    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    neg-float v1, v1

    mul-float v12, v1, v0

    const v1, 0x3fc66666    # 1.55f

    .line 259
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    mul-float v13, v1, v0

    const/high16 v14, 0x40a00000    # 5.0f

    .line 260
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v15, v0

    .line 261
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const v0, -0x4036f025

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, -0x4036f025

    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    float-to-double v1, v4

    move-object/from16 v16, v9

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float v0, v0, v11

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v11

    const v9, 0x3f28f5c3    # 0.66f

    mul-float v17, v0, v9

    mul-float v9, v9, v8

    add-float v18, v15, v0

    add-float/2addr v8, v5

    move-object v0, v10

    move-wide/from16 v19, v1

    move v1, v15

    move v2, v5

    move/from16 v21, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move v4, v8

    move v8, v5

    move-object v5, v6

    .line 270
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v1, v19, v0

    double-to-float v0, v1

    float-to-double v4, v0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, v12

    mul-double v0, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move/from16 v22, v8

    float-to-double v7, v13

    mul-double v19, v19, v7

    sub-double v0, v0, v19

    double-to-float v0, v0

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v7

    move-wide/from16 v25, v2

    add-double v1, v19, v23

    double-to-float v1, v1

    add-float v17, v15, v17

    add-float v9, v22, v9

    add-float v3, v15, v0

    add-float v19, v22, v1

    move-object v0, v10

    move/from16 v1, v17

    move-wide/from16 v23, v25

    move v2, v9

    move-wide/from16 v25, v4

    move/from16 v4, v19

    move-object v5, v6

    .line 275
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 277
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    mul-double v0, v0, v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v7

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 278
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    neg-double v1, v1

    mul-double v1, v1, v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    add-double/2addr v1, v3

    double-to-float v1, v1

    add-float v3, v15, v0

    add-float v4, v22, v1

    move-object v0, v10

    move/from16 v1, v17

    move v2, v9

    .line 279
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, 0x3f860a92

    add-float v4, v18, v0

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v9, v16

    move/from16 v5, v22

    const/4 v7, 0x1

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v9

    if-eqz p0, :cond_2

    .line 285
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 286
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 288
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_2
    return-object v16
.end method

.method private updateParticles(J)V
    .locals 8

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 136
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_1

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_0

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 145
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/high16 v6, 0x43480000    # 200.0f

    if-nez v5, :cond_3

    cmpg-float v5, v3, v6

    if-gez v5, :cond_2

    .line 147
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_1

    .line 149
    :cond_2
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iput v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_1

    :cond_3
    cmpg-float v5, v3, v6

    if-gez v5, :cond_4

    .line 153
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_1

    :cond_4
    sub-float/2addr v4, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpg-float v5, v4, v3

    if-gez v5, :cond_5

    .line 155
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 158
    :cond_5
    :goto_1
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    iget v5, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    mul-float v4, v4, v5

    long-to-float v6, p1

    mul-float v4, v4, v6

    const/high16 v7, 0x43fa0000    # 500.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 159
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    mul-float v4, v4, v5

    mul-float v4, v4, v6

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 160
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    add-float/2addr v3, v6

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 13

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    const/16 v0, 0x20

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_3

    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 175
    iget v5, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v6, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 176
    iget v7, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    const/high16 v8, 0x40000000    # 2.0f

    int-to-float v9, v3

    div-float/2addr v9, v8

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget v8, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    mul-float v9, v9, v8

    :goto_1
    if-nez v7, :cond_2

    int-to-float v7, v3

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 179
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    iget v4, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float v4, v4, v12

    float-to-int v4, v4

    invoke-static {v8, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v7, v10, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    .line 180
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    sub-float v7, v5, v9

    sub-float v8, v6, v9

    add-float v12, v5, v9

    add-float/2addr v9, v6

    move v5, v10

    move v6, v7

    move v7, v8

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    .line 181
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    int-to-float v9, v3

    add-float v8, v11, v9

    const/4 v7, 0x0

    move v6, v11

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleTextureCords(IFFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 183
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesPaint:Landroid/graphics/Paint;

    invoke-static {p2, v3, v0, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    goto :goto_4

    .line 185
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    .line 187
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 188
    invoke-virtual {v4, p2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 192
    :cond_5
    :goto_4
    iget p2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/16 p2, 0xa

    .line 193
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    if-ge v0, v3, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_b

    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    if-ge v3, v4, :cond_a

    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    .line 196
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 197
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 199
    iget v5, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/high16 v6, 0x41a00000    # 20.0f

    if-nez v5, :cond_7

    int-to-float v5, v3

    .line 200
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    int-to-float v3, v8

    mul-float v7, v7, v3

    add-float/2addr v5, v7

    goto :goto_7

    .line 202
    :cond_7
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 205
    :goto_7
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x28

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    int-to-double v7, v3

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v7, v7, v9

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v3, v9

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 210
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 211
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 212
    iget-object v9, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 214
    :cond_8
    new-instance v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    .line 216
    :goto_8
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 217
    iput v5, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 219
    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    .line 220
    iput v7, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    .line 222
    iput v1, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 223
    iput v1, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    .line 225
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    .line 226
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    .line 228
    iget v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/16 v4, 0x7d0

    if-nez v3, :cond_9

    .line 229
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    goto :goto_9

    .line 231
    :cond_9
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb8

    int-to-float v3, v3

    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    .line 233
    :goto_9
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    .line 234
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 239
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    iget-wide v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 241
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateParticles(J)V

    .line 242
    iput-wide v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_a
    return-void
.end method

.method public setForcedColor(I)V
    .locals 0

    .line 114
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->forcedColor:I

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->forcedColor:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const v1, -0x19191a

    and-int/2addr v0, v1

    .line 125
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    if-eq v1, v0, :cond_1

    .line 126
    iput v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method
