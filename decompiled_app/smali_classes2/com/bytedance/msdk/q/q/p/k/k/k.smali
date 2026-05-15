.class public Lcom/bytedance/msdk/q/q/p/k/k/k;
.super Lcom/bytedance/msdk/q/q/p/k/k/p;


# instance fields
.field private x:Lcom/bytedance/msdk/q/k/k/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/k/p;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/k/k;)Lcom/bytedance/msdk/q/k/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/k$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/k;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/k$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/k$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/k;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fbb

    const/4 v0, 0x0

    const-string v1, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f4e

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom banner loader : callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v2

    const/16 p1, 0x1f8b

    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object p1, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom banner loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/msdk/q/q/p/k/k/k;->k(DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_3

    const-string p1, "Adn custom banner loader : callBannerAdShow"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/k;->q()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_4

    const-string p1, "Adn custom banner loader : callBannerAdClick"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/k;->ak()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_5

    const-string p1, "Adn custom banner loader : callBannerAdClosed"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/k;->i()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public k(DLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/p;->p()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_2

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/msdk/q/k/k/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/k/k/p;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->ak:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->ww()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->jd(I)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/p/q;)V

    return-void

    :cond_2
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/k$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/k;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method
