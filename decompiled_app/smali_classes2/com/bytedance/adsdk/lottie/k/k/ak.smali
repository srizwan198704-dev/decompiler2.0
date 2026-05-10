.class public Lcom/bytedance/adsdk/lottie/k/k/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/fg;
.implements Lcom/bytedance/adsdk/lottie/k/k/i;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Landroid/graphics/Path;

.field private by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/fg;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Ljava/lang/String;

.field private final f:Z

.field private final i:Landroid/graphics/RectF;

.field private iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

.field private final k:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Matrix;

.field private final x:Lcom/bytedance/adsdk/lottie/yz;

.field private final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/hu;Lcom/bytedance/adsdk/lottie/de;)V
    .locals 7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/hu;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/hu;->q()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/hu;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/hu;->p()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/model/k/e;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/k/k/ak;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/model/k/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/model/k/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yz;",
            "Lcom/bytedance/adsdk/lottie/model/layer/q;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/k/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->ak:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->i:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->de:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->x:Lcom/bytedance/adsdk/lottie/yz;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->f:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/model/k/e;->by()Lcom/bytedance/adsdk/lottie/k/p/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k(Lcom/bytedance/adsdk/lottie/model/layer/q;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of p4, p3, Lcom/bytedance/adsdk/lottie/k/k/by;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/bytedance/adsdk/lottie/k/k/by;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/k/k/by;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/lottie/k/k/by;->k(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private i()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/adsdk/lottie/k/k/i;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/model/k/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/p/q;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/model/k/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/p/q;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/model/k/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/k/e;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yz;",
            "Lcom/bytedance/adsdk/lottie/de;",
            "Lcom/bytedance/adsdk/lottie/model/layer/q;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/p/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/p/q;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/p/q;->k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ak()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->ak:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->ak:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/k/k/fg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->ak:Landroid/graphics/Path;

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/fg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/k/k/fg;->ak()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->ak:Landroid/graphics/Path;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->x:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->x:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/yz;->by()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/ak;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->p:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->k:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/k/k/i;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/i;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/k/k/i;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/k/k/i;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/i;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/k/k/i;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/q;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/lottie/k/k/q;->k(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/fg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->by:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->by:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->yz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/k/k/fg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->by:Ljava/util/List;

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/fg;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->by:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->iw:Lcom/bytedance/adsdk/lottie/k/p/hu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/ak;->q:Landroid/graphics/Matrix;

    return-object v0
.end method
