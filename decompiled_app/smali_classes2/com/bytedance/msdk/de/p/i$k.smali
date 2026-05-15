.class Lcom/bytedance/msdk/de/p/i$k;
.super Lcom/bytedance/msdk/de/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/de/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/de/p/f;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->tl()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/de/p/f;->k()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->mu()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/de/p/f;->p()Z

    move-result v0

    return v0
.end method
