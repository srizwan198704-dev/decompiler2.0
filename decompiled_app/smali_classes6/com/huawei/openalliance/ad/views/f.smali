.class public Lcom/huawei/openalliance/ad/views/f;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:F

.field private i:I

.field private j:Z

.field private k:J

.field private l:Landroid/graphics/LinearGradient;

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x66ffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->j:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->B()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x66ffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->j:Z

    iput p1, p0, Lcom/huawei/openalliance/ad/views/f;->m:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->B()V

    return-void
.end method

.method private B()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/f;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/f;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->b:F

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/f;->V(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->n:Z

    return-void
.end method

.method private C()Z
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Code(FF)V
    .locals 1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/f;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/f;->c:F

    iget p1, p0, Lcom/huawei/openalliance/ad/views/f;->b:F

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    add-float/2addr p1, p2

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/huawei/openalliance/ad/views/f;->h:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->L()V

    return-void
.end method

.method private Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/f;->k:J

    return-void
.end method

.method private D()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/f;->k:J

    sub-long v2, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/f;->Code(J)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    move-wide v2, v0

    :cond_0
    return-wide v2
.end method

.method private F()V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    iget v1, p0, Lcom/huawei/openalliance/ad/views/f;->c:F

    add-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->h:F

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->g:Z

    :cond_0
    return-void
.end method

.method private L()V
    .locals 10

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->f:I

    const v1, 0xffffff

    and-int/2addr v1, v0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/f;->l:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/f;->i:I

    return-void
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    neg-float v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->e:F

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HwFlickerDrawable"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->i:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/views/f;->Code(J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/f;->V(I)V

    return-void
.end method

.method public I()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HwFlickerDrawable"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->a()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/f;->V(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/f;->j:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->F()V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->h:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->D()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/huawei/openalliance/ad/views/f;->e:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->c:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->c:F

    float-to-int v3, v0

    if-eqz v3, :cond_1

    float-to-int v0, v0

    int-to-float v0, v0

    rem-float/2addr v2, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    sub-float/2addr v2, v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/f;->g:Z

    :cond_2
    iput v2, p0, Lcom/huawei/openalliance/ad/views/f;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, p0, Lcom/huawei/openalliance/ad/views/f;->m:F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v6, p0, Lcom/huawei/openalliance/ad/views/f;->m:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/views/f;->n:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    add-float/2addr v3, v2

    iget v5, p0, Lcom/huawei/openalliance/ad/views/f;->c:F

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_5

    iget v3, p0, Lcom/huawei/openalliance/ad/views/f;->c:F

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/huawei/openalliance/ad/views/f;->d:F

    :goto_0
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    sub-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v4, v4

    sub-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v5, v6, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    int-to-float v2, v2

    add-float v7, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/f;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/f;->S()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/f;->j:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/f;->I()V

    :cond_7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/f;->b:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/f;->c:F

    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p1, p1

    int-to-float p2, p3

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/f;->Code(FF)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/views/f;->Code(FF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
