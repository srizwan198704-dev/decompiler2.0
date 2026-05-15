.class Lcom/bytedance/msdk/q/q/p/k/p/ak$k;
.super Lcom/bytedance/msdk/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field by:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

.field private iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

.field x:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->x:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->by:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->iw(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->f(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide p1

    const-string v0, "pangle \u6a21\u677fdraw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_ECMP"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->x:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->by:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->yh()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->jy()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    const-string p2, "log_extra"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic jd(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic tu(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic y(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method


# virtual methods
.method public by(Z)V
    .locals 2

    const-string v0, "pangle draw express : setCanInterruptVideoPlay b = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->ak()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jy()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw express:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw express: setAdInteractionListener pluginTTAdInteractionListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw express: setDownloadListener pluginTTAppDownloadListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :cond_0
    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw express: uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    :cond_0
    return-void
.end method

.method public yh()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

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
