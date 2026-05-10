.class Lcom/bytedance/msdk/q/q/p/k/p/k$p;
.super Lcom/bytedance/msdk/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field final synthetic by:Lcom/bytedance/msdk/q/q/p/k/p/k;

.field private volatile e:Z

.field private final fg:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

.field private iw:Z

.field x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->by:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->e:Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/k$p$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$p;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->fg:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->p()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/p/q;->iw(I)V

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->q()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/p/q;->e(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/p/q;->f(Z)V

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V

    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$p$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$p;Ljava/util/function/Function;Lcom/bytedance/msdk/q/q/p/k/p/k;)V

    invoke-virtual {p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide p1

    const-string p3, "banner\u6df7\u5b58 pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTMediationSDK_ECMP"

    invoke-static {v0, p3}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_2
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->iw:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/k$p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->iw:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)Lcom/bytedance/msdk/k/p/k;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->tc()Lcom/bytedance/msdk/k/p/k;

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

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->e:Z

    return v0
.end method

.method public iw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->ak()V

    :cond_0
    return-void
.end method

.method public jy()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner-native express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/k$p$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$p$4;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$p;Ljava/util/function/Function;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner-native express:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner express: setAdInteractionListener pluginTTAdInteractionListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner express: setDownloadListener pluginTTAppDownloadListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner express: setVideoAdListener pluginExpressVideoAdListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V

    :cond_0
    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->de()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0
.end method

.method public us()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMediaExtraInfo "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->us()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xm(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner express: uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->e:Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/k$p$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/p/k$p$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public yh()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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
