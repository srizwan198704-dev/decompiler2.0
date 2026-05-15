.class public Lcom/huawei/openalliance/ad/views/h;
.super Lcom/huawei/openalliance/ad/views/g;


# instance fields
.field private D:F

.field private L:F

.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Rect;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/g;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/h;->I()V

    return-void
.end method

.method private B(F)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/h;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->Code()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->V()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    add-float/2addr v5, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->Code()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->V()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->Code()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    mul-float v2, p1, v1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->c:Landroid/graphics/RectF;

    sub-float v1, v0, v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->c:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private C(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private Code(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/h;->D:F

    return-void
.end method

.method private I()V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/openalliance/ad/views/h;->Code(FFFF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/h;->C(F)F

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    return-void
.end method

.method private I(F)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/h;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->Code()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->Code()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    mul-float v1, p1, v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->c:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private V(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/h;->L:F

    return-void
.end method

.method private Z(F)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/h;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    add-float v4, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v6, v0, v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p1

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public Code()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/h;->D:F

    return v0
.end method

.method public Code(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public Code(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sub-int p3, p4, p2

    int-to-float v0, p1

    int-to-float p2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p4, p4

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/huawei/openalliance/ad/views/h;->Code(FFFF)V

    int-to-float p1, p3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/h;->C(F)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    return-void
.end method

.method public V()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/h;->L:F

    return v0
.end method

.method public V(I)Landroid/graphics/Path;
    .locals 1

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->Code()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/h;->I(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->V()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/h;->Z(F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/h;->B(F)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/h;->a:Landroid/graphics/Path;

    return-object p1
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/g;->setBounds(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/h;->Code(IIII)V

    sub-int/2addr p3, p1

    if-eqz p3, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/h;->e:F

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/h;->Code(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/h;->Code()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/h;->V(F)V

    :cond_0
    return-void
.end method
