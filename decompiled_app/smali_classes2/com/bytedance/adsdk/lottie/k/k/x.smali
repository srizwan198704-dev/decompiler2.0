.class public Lcom/bytedance/adsdk/lottie/k/k/x;
.super Lcom/bytedance/adsdk/lottie/k/k/k;


# instance fields
.field private final ak:Ljava/lang/String;

.field private final by:I

.field private final de:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final fg:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final iw:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/ak;",
            "Lcom/bytedance/adsdk/lottie/model/p/ak;",
            ">;"
        }
    .end annotation
.end field

.field private jd:Lcom/bytedance/adsdk/lottie/k/p/cz;

.field private final x:Lcom/bytedance/adsdk/lottie/model/p/f;

.field private final yz:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/de;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->yz()Lcom/bytedance/adsdk/lottie/model/p/y$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/p/y$k;->k()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->x()Lcom/bytedance/adsdk/lottie/model/p/y$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/p/y$p;->k()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->e()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->ak()Lcom/bytedance/adsdk/lottie/model/k/ak;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->f()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->by()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->iw()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/k/k/k;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/model/k/ak;Lcom/bytedance/adsdk/lottie/model/k/p;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/k/p;)V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->de:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->f:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->yz:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->ak:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->p()Lcom/bytedance/adsdk/lottie/model/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->x:Lcom/bytedance/adsdk/lottie/model/p/f;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->fg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->i:Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yz;->lh()Lcom/bytedance/adsdk/lottie/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/de;->i()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->by:I

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->q()Lcom/bytedance/adsdk/lottie/model/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/q;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->iw:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->i()Lcom/bytedance/adsdk/lottie/model/k/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/de;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/de;->de()Lcom/bytedance/adsdk/lottie/model/k/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/de;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->fg:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    return-void
.end method

.method private ak()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->by:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->fg:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->by:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->iw:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->by:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private k([I)[I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->jd:Lcom/bytedance/adsdk/lottie/k/p/cz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/cz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private p()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/x;->ak()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->de:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->fg:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->iw:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/p/ak;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/p/ak;->p()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/k/k/x;->k([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/p/ak;->k()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->de:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private q()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/x;->ak()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->f:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->fg:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->iw:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/p/ak;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/p/ak;->p()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/k/k/x;->k([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/p/ak;->k()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->yz:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/k/k/k;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/x;->x:Lcom/bytedance/adsdk/lottie/model/p/f;

    sget-object v1, Lcom/bytedance/adsdk/lottie/model/p/f;->k:Lcom/bytedance/adsdk/lottie/model/p/f;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/x;->p()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/x;->q()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/k;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/k/k/k;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
