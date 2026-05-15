.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;
.super Lcom/bytedance/adsdk/ugeno/p/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/q<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;",
        ">;"
    }
.end annotation


# instance fields
.field protected k:Ljava/lang/String;

.field private volatile tf:Z

.field private xh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->tf:Z

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->kk:Lcom/bytedance/adsdk/ugeno/q/f;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->kk:Lcom/bytedance/adsdk/ugeno/q/f;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->kk:Lcom/bytedance/adsdk/ugeno/q/f;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->kk:Lcom/bytedance/adsdk/ugeno/q/f;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->xh:F

    return p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method private yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->kk:Lcom/bytedance/adsdk/ugeno/q/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/f;->k()V

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ak;->k()Lcom/bytedance/adsdk/ugeno/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ak;->p()Lcom/bytedance/adsdk/ugeno/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->x:Lcom/bytedance/adsdk/ugeno/q/jd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->k:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/k;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V

    return-void
.end method


# virtual methods
.method public de()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->de()V

    return-void
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->k(Lcom/bytedance/adsdk/ugeno/q;)V

    return-object v0
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->i()V

    return-void
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;

    move-result-object v0

    return-object v0
.end method

.method public k(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->tf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->tf:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;III)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->k:Ljava/lang/String;

    return-void

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->xh:F

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->yz()V

    return-void
.end method
