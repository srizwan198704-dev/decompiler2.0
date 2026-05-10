.class public Lcom/bytedance/adsdk/ugeno/flexbox/q;
.super Ljava/lang/Object;


# instance fields
.field ak:I

.field by:F

.field cz:Z

.field de:I

.field e:I

.field f:I

.field fg:I

.field hu:I

.field i:I

.field iw:F

.field jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field p:I

.field q:I

.field sg:I

.field x:I

.field y:Z

.field yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->k:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->q:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->ak:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->jd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->f:I

    return v0
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/p;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/p;->fg()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->k:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/p;->jd()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->p:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/p;->sg()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->q:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->ak:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/p;->hu()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->ak:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->yz:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/q;->x:I

    sub-int/2addr v0, v1

    return v0
.end method
