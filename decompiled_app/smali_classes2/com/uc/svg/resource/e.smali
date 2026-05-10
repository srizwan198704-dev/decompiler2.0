.class public final Lcom/uc/svg/resource/e;
.super Lcom/uc/svg/resource/j;
.source "ProGuard"


# instance fields
.field private ccK:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 627
    invoke-direct {p0}, Lcom/uc/svg/resource/j;-><init>()V

    const/4 v0, 0x4

    .line 628
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lcom/uc/svg/resource/e;->ccK:[F

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/e;)V
    .locals 3

    .line 632
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/j;-><init>(Lcom/uc/svg/resource/j;)V

    .line 633
    iget-object v0, p1, Lcom/uc/svg/resource/e;->ccK:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uc/svg/resource/e;->ccK:[F

    .line 634
    iget-object p1, p1, Lcom/uc/svg/resource/e;->ccK:[F

    iget-object v0, p0, Lcom/uc/svg/resource/e;->ccK:[F

    iget-object v1, p0, Lcom/uc/svg/resource/e;->ccK:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final IM()V
    .locals 5

    .line 661
    iget-object v0, p0, Lcom/uc/svg/resource/e;->ccK:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/uc/svg/resource/e;->ccK:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/uc/svg/resource/e;->ccK:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/uc/svg/resource/e;->ccK:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 3581
    iget-object v4, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected final IN()Lcom/uc/svg/resource/j;
    .locals 1

    .line 666
    new-instance v0, Lcom/uc/svg/resource/e;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/e;-><init>(Lcom/uc/svg/resource/e;)V

    return-object v0
.end method

.method public final a(FLcom/uc/svg/resource/p;Z)V
    .locals 2

    .line 646
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/j;->a(FLcom/uc/svg/resource/p;Z)V

    .line 1615
    invoke-super {p0}, Lcom/uc/svg/resource/j;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p2}, Lcom/uc/svg/resource/p;->push()V

    .line 2615
    invoke-super {p0}, Lcom/uc/svg/resource/j;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 651
    invoke-virtual {p2, v0}, Lcom/uc/svg/resource/p;->concat(Landroid/graphics/Matrix;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/e;->ccK:[F

    .line 3079
    iget-object v1, p2, Lcom/uc/svg/resource/p;->cdB:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 655
    invoke-virtual {p2}, Lcom/uc/svg/resource/p;->IR()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/svg/resource/aa;)V
    .locals 0

    .line 615
    invoke-super {p0, p1}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/aa;)V

    return-void
.end method

.method public final bridge synthetic b(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 615
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/j;->b(FLcom/uc/svg/resource/p;Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 639
    invoke-virtual {p0, p2}, Lcom/uc/svg/resource/e;->b(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/uc/svg/resource/e;->ccK:[F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 615
    invoke-super {p0}, Lcom/uc/svg/resource/j;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
