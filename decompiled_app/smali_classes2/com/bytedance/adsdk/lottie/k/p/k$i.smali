.class final Lcom/bytedance/adsdk/lottie/k/p/k$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/p/k$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/k/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
.field private final k:Lcom/bytedance/adsdk/lottie/de/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:F


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

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->p:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/de/k;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->k:Lcom/bytedance/adsdk/lottie/de/k;

    return-void
.end method


# virtual methods
.method public ak()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->k:Lcom/bytedance/adsdk/lottie/de/k;

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
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->k:Lcom/bytedance/adsdk/lottie/de/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/de/k;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->k:Lcom/bytedance/adsdk/lottie/de/k;

    return-object v0
.end method

.method public p(F)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->p:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->p:F

    const/4 p1, 0x0

    return p1
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k$i;->k:Lcom/bytedance/adsdk/lottie/de/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/k;->q()F

    move-result v0

    return v0
.end method
