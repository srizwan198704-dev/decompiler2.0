.class Lcom/bytedance/msdk/q/q/p/k/p/k$q;
.super Lcom/bytedance/msdk/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field by:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bytedance/msdk/q/q/p/k/p/k;

.field private fg:Z

.field private final hu:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

.field final iw:Ljava/lang/Object;

.field private jd:Z

.field private volatile sg:Z

.field x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->iw:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->sg:Z

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Ljava/util/function/Function;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->hu:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->hu:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->fg:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->fg:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->jd:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/k;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->tc()Lcom/bytedance/msdk/k/p/k;

    move-result-object p0

    return-object p0
.end method

.method private tc()Lcom/bytedance/msdk/k/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/k/p/k;

    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->sg:Z

    return v0
.end method

.method public jy()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner : activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Ljava/util/function/Function;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner :  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->p(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->hu()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->cz()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->kb()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/k/q/p;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v2}, Lcom/bytedance/msdk/q/q/p/k/p/k;->p(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v3}, Lcom/bytedance/msdk/q/q/p/k/p/k;->p(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Ljava/util/function/Function;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ce;->q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner : setAdInteractionListener pluginTTAdInteractionListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle banner : getDislikeInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->de()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public us()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->us()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized x()Landroid/view/View;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->by:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->iw:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v4, v2

    :goto_0
    iget-boolean v6, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->jd:Z

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->iw:Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public xm(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner : uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->sg:Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/p/k$q$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public yh()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->p(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yt(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner : setSlideIntervalTime  intervalTime = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(I)V

    :cond_0
    return-void
.end method
