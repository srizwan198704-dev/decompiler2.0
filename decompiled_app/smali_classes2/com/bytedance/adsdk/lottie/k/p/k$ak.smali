.class final Lcom/bytedance/adsdk/lottie/k/p/k$ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/p/k$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/k/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/k/p/k$q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ak:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bytedance/adsdk/lottie/de/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/adsdk/lottie/de/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->q:Lcom/bytedance/adsdk/lottie/de/k;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->ak:F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->k:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->q(F)Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->p:Lcom/bytedance/adsdk/lottie/de/k;

    return-void
.end method

.method private q(F)Lcom/bytedance/adsdk/lottie/de/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/de/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->q()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/de/k;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->p:Lcom/bytedance/adsdk/lottie/de/k;

    if-eq v2, v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/de/k;->k(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/de/k;

    return-object p1
.end method


# virtual methods
.method public ak()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/de/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->ak()F

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->p:Lcom/bytedance/adsdk/lottie/de/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/de/k;->k(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->p:Lcom/bytedance/adsdk/lottie/de/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/de/k;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->q(F)Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->p:Lcom/bytedance/adsdk/lottie/de/k;

    return v1
.end method

.method public p()Lcom/bytedance/adsdk/lottie/de/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->p:Lcom/bytedance/adsdk/lottie/de/k;

    return-object v0
.end method

.method public p(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->q:Lcom/bytedance/adsdk/lottie/de/k;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->p:Lcom/bytedance/adsdk/lottie/de/k;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->ak:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->q:Lcom/bytedance/adsdk/lottie/de/k;

    iput p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->ak:F

    const/4 p1, 0x0

    return p1
.end method

.method public q()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$ak;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/de/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->q()F

    move-result v0

    return v0
.end method
