.class Lcom/uc/svg/resource/z;
.super Lcom/uc/svg/resource/j;
.source "ProGuard"


# instance fields
.field cfa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/svg/resource/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1383
    invoke-direct {p0}, Lcom/uc/svg/resource/j;-><init>()V

    .line 1376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/z;)V
    .locals 4

    .line 1387
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/j;-><init>(Lcom/uc/svg/resource/j;)V

    .line 1376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    .line 1388
    iget-object v0, p1, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1390
    iget-object v2, p1, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/j;

    .line 1391
    iget-object v3, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/uc/svg/resource/j;->IN()Lcom/uc/svg/resource/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final IM()V
    .locals 6

    .line 5591
    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 1455
    iget-object v0, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1458
    iget-object v2, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/j;

    if-eqz v2, :cond_0

    .line 5595
    iget-object v2, v2, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 6565
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/uc/svg/resource/j;->d(FFFF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final IN()Lcom/uc/svg/resource/j;
    .locals 1

    .line 1481
    new-instance v0, Lcom/uc/svg/resource/z;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/z;-><init>(Lcom/uc/svg/resource/z;)V

    return-object v0
.end method

.method public final a(FLcom/uc/svg/resource/p;Z)V
    .locals 4

    .line 1430
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/j;->a(FLcom/uc/svg/resource/p;Z)V

    .line 1432
    invoke-virtual {p0}, Lcom/uc/svg/resource/z;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {p2}, Lcom/uc/svg/resource/p;->push()V

    .line 1435
    invoke-virtual {p2, v0}, Lcom/uc/svg/resource/p;->concat(Landroid/graphics/Matrix;)V

    .line 1438
    :cond_0
    iget-object v1, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1441
    iget-object v3, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/svg/resource/j;

    if-eqz v3, :cond_1

    .line 1443
    invoke-virtual {v3, p1, p2, p3}, Lcom/uc/svg/resource/j;->b(FLcom/uc/svg/resource/p;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 1448
    invoke-virtual {p2}, Lcom/uc/svg/resource/p;->IR()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/svg/resource/aa;)V
    .locals 3

    .line 1467
    invoke-super {p0, p1}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/aa;)V

    .line 6609
    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    .line 1469
    iget-object v0, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1472
    iget-object v2, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/j;

    if-eqz v2, :cond_0

    .line 1474
    invoke-virtual {v2, p1}, Lcom/uc/svg/resource/j;->a(Lcom/uc/svg/resource/aa;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 2609
    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    .line 2402
    iget v1, v0, Lcom/uc/svg/resource/aa;->cbg:I

    const/16 v2, 0xff

    if-eq v2, v1, :cond_0

    .line 3595
    iget-object v1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    .line 2403
    iget v0, v0, Lcom/uc/svg/resource/aa;->cbg:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1420
    iget-object v3, p0, Lcom/uc/svg/resource/z;->cfa:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/svg/resource/j;

    if-eqz v3, :cond_1

    .line 1422
    invoke-virtual {v3, p1, p2}, Lcom/uc/svg/resource/j;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4609
    :cond_2
    iget-object p2, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    .line 4409
    iget p2, p2, Lcom/uc/svg/resource/aa;->cbg:I

    if-eq v2, p2, :cond_3

    .line 4410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
