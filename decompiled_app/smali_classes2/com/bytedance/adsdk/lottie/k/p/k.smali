.class public abstract Lcom/bytedance/adsdk/lottie/k/p/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/k/p/k$ak;,
        Lcom/bytedance/adsdk/lottie/k/p/k$i;,
        Lcom/bytedance/adsdk/lottie/k/p/k$p;,
        Lcom/bytedance/adsdk/lottie/k/p/k$q;,
        Lcom/bytedance/adsdk/lottie/k/p/k$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ak:Z

.field private de:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private f:F

.field private final i:Lcom/bytedance/adsdk/lottie/k/p/k$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k$q<",
            "TK;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/p/k$k;",
            ">;"
        }
    .end annotation
.end field

.field protected p:F

.field protected q:Lcom/bytedance/adsdk/lottie/de/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/de/q<",
            "TA;>;"
        }
    .end annotation
.end field

.field private yz:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->ak:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->de:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->f:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->yz:F

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/k/p/k$q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->i:Lcom/bytedance/adsdk/lottie/k/p/k$q;

    return-void
.end method

.method private static k(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/k/p/k$q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/lottie/k/p/k$q<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/lottie/k/p/k$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/k/p/k$p;-><init>(Lcom/bytedance/adsdk/lottie/k/p/k$1;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/p/k$i;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/k/p/k$i;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/k/p/k$ak;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private x()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->i:Lcom/bytedance/adsdk/lottie/k/p/k$q;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/k/p/k$q;->q()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->f:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->f:F

    return v0
.end method


# virtual methods
.method public ak()F
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->ak:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->q()Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->p:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->q()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->ak()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->q()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public de()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->yz:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->i:Lcom/bytedance/adsdk/lottie/k/p/k$q;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/k/p/k$q;->ak()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->yz:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->yz:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->ak()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->q:Lcom/bytedance/adsdk/lottie/de/q;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->i:Lcom/bytedance/adsdk/lottie/k/p/k$q;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/k/p/k$q;->p(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->de:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->q()Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/de/k;->ak:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/de/k;->i:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/de/k;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/de/k;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->i()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->de:Ljava/lang/Object;

    return-object v0
.end method

.method public i()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->q()Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/de/k;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->ak()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public k(Lcom/bytedance/adsdk/lottie/de/k;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->ak:Z

    return-void
.end method

.method public k(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->i:Lcom/bytedance/adsdk/lottie/k/p/k$q;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/k/p/k$q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->x()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->x()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->de()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->de()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->p:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->p:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->i:Lcom/bytedance/adsdk/lottie/k/p/k$q;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k$q;->k(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->p()V

    :cond_4
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/p/k$k;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/k/p/k$k;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()Lcom/bytedance/adsdk/lottie/de/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->i:Lcom/bytedance/adsdk/lottie/k/p/k$q;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/k/p/k$q;->p()Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    return-object v1
.end method

.method public yz()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->p:F

    return v0
.end method
