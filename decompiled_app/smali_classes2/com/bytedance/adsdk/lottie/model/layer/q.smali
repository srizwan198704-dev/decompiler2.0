.class public abstract Lcom/bytedance/adsdk/lottie/model/layer/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/i;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field final ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

.field private b:Lcom/bytedance/adsdk/lottie/k/p/ak;

.field private final by:Landroid/graphics/Matrix;

.field private ce:Z

.field private final cz:Landroid/graphics/RectF;

.field de:Landroid/graphics/BlurMaskFilter;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/os/Handler;

.field private final fg:Landroid/graphics/Paint;

.field private final hu:Landroid/graphics/Paint;

.field private final hv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field i:F

.field private final iw:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/RectF;

.field private final jd:Landroid/graphics/Paint;

.field private final jq:Landroid/graphics/RectF;

.field final k:Landroid/graphics/Matrix;

.field private kb:Lcom/bytedance/adsdk/lottie/model/layer/q;

.field private lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/q;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field final p:Lcom/bytedance/adsdk/lottie/yz;

.field final q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

.field private final sg:Landroid/graphics/Paint;

.field private t:F

.field private final tu:Landroid/graphics/RectF;

.field private us:Z

.field private w:Landroid/graphics/Paint;

.field private ww:Lcom/bytedance/adsdk/lottie/model/layer/q;

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/RectF;

.field private yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

.field private yz:Z

.field private final zg:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->f:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw:Landroid/graphics/Matrix;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/k/k;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/k/k;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->sg:Landroid/graphics/Paint;

    new-instance v4, Lcom/bytedance/adsdk/lottie/k/k;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/lottie/k/k;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->hu:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->y:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->tu:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->k:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->hv:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->us:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->zg:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->t:F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->p:Lcom/bytedance/adsdk/lottie/yz;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->de()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->e()Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->sg()Lcom/bytedance/adsdk/lottie/model/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/e;->by()Lcom/bytedance/adsdk/lottie/k/p/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->by()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->by()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->by()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/yz;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/k/p/yz;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/k/p/yz;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd()V

    return-void
.end method

.method private ak(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private cz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ww:Lcom/bytedance/adsdk/lottie/model/layer/q;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ww:Lcom/bytedance/adsdk/lottie/model/layer/q;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ww:Lcom/bytedance/adsdk/lottie/model/layer/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hu()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/yz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/yz;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/yz;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/p/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/p/yz;->k()Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/model/p/yz$k;->ak:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private jd()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->ak()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/p/ak;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->ak()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/k/p/ak;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->b:Lcom/bytedance/adsdk/lottie/k/p/ak;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->b:Lcom/bytedance/adsdk/lottie/k/p/ak;

    new-instance v2, Lcom/bytedance/adsdk/lottie/model/layer/q$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/q$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/q;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->b:Lcom/bytedance/adsdk/lottie/k/p/ak;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->b:Lcom/bytedance/adsdk/lottie/k/p/ak;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Z)V

    return-void
.end method

.method public static k(Lcom/bytedance/adsdk/lottie/model/layer/ak;Lcom/bytedance/adsdk/lottie/model/layer/yz;Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/model/layer/q;
    .locals 6

    sget-object v0, Lcom/bytedance/adsdk/lottie/model/layer/q$2;->k:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->iw()Lcom/bytedance/adsdk/lottie/model/layer/yz$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->iw()Lcom/bytedance/adsdk/lottie/model/layer/yz$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/i/i;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/e;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/e;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/x;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/x;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    return-object p0

    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/de;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/de;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)Lcom/bytedance/adsdk/lottie/x$k;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/x$k;->k:Lcom/bytedance/adsdk/lottie/x$k$k;

    if-eqz p3, :cond_1

    iget v0, p3, Lcom/bytedance/adsdk/lottie/x$k$k;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/i;

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/bytedance/adsdk/lottie/model/layer/i;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/x$k$k;)V

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/x$k;->p:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/p;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/p;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/jd;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/jd;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/jd;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/jd;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V

    return-object p0

    :cond_4
    const-string p0, "animview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/k;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V

    return-object p0

    :cond_5
    const-string p0, "view:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/model/layer/fg;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/f;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/f;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/iw;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/iw;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/de;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/model/layer/ak;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Ljava/util/List;Lcom/bytedance/adsdk/lottie/de;Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/lottie/model/layer/by;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/by;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Lcom/bytedance/adsdk/lottie/model/layer/ak;Lcom/bytedance/adsdk/lottie/de;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)Lcom/bytedance/adsdk/lottie/x$k;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/yz;->de(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/x;->by()Lcom/bytedance/adsdk/lottie/x$k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->hu:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/yz;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/yz;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/p/yz;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/yz;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/k/p/k;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/k/p/yz;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/k/p/k;

    sget-object v4, Lcom/bytedance/adsdk/lottie/model/layer/q$2;->p:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/p/yz;->k()Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/p/yz;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/p/yz;->ak()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/p/yz;->ak()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->hu()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/yz;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/k/p/yz;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/p/yz;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/k/p/yz;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcom/bytedance/adsdk/lottie/model/layer/q$2;->p:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/p/yz;->k()Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/p/yz;->ak()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->tu:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->tu:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->tu:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->tu:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->tu:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->tu:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jq:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Z)V

    return-void
.end method

.method private static k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/yz;->de(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/x;->jd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private p(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->e()Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->kb:Lcom/bytedance/adsdk/lottie/model/layer/q;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private p(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->us:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->us:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->sg()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/p/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->b:Lcom/bytedance/adsdk/lottie/k/p/ak;

    return-object p0
.end method

.method private q(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->p:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->lh()Lcom/bytedance/adsdk/lottie/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->q()Lcom/bytedance/adsdk/lottie/y;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->de()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/y;->k(Ljava/lang/String;F)V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->jd:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private sg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->p:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/lottie/model/layer/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    return-object v0
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->us:Z

    return v0
.end method

.method public de()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->zg:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()Lcom/bytedance/adsdk/lottie/model/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->yt()Lcom/bytedance/adsdk/lottie/model/p/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fg()Lcom/bytedance/adsdk/lottie/ak/by;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->b()Lcom/bytedance/adsdk/lottie/ak/by;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->kb:Lcom/bytedance/adsdk/lottie/model/layer/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->sg()V

    return-void
.end method

.method public k(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/yz;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/yz;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->b:Lcom/bytedance/adsdk/lottie/k/p/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->kb:Lcom/bytedance/adsdk/lottie/model/layer/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->hv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->hv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->t:F

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->us:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->zg:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/model/layer/q;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->i()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->q(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->e:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->by:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->i()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->sg:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->kb:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ce:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->q(F)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    return-void
.end method

.method public k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->cz()V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->k:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->lh:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/model/layer/q;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ww:Lcom/bytedance/adsdk/lottie/model/layer/q;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->k:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->k:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->ak()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->hv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/model/layer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->kb:Lcom/bytedance/adsdk/lottie/model/layer/q;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->w:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ce:Z

    return-void
.end method

.method public p(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->de:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->de:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->i:F

    return-object v0
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(I)V

    return-void
.end method

.method public p(Lcom/bytedance/adsdk/lottie/model/layer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ww:Lcom/bytedance/adsdk/lottie/model/layer/q;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz:Z

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz:Z

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->yt:Lcom/bytedance/adsdk/lottie/k/p/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/yz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->t:F

    return v0
.end method
