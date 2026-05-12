.class public Lcom/bytedance/msdk/q/q/p/k/k/i;
.super Lcom/bytedance/msdk/q/q/p/k/k/p;


# instance fields
.field private volatile x:Lcom/bytedance/msdk/q/k/k/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/k/p;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/k/i;)Lcom/bytedance/msdk/q/k/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/i$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/i$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method

.method public cz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/i$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/i$6;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method

.method public hu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/i$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/i$5;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/i$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/i$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method

.method public jd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/i$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/i$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
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

    const-string v2, "Adn custom full loader : callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x1fab

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f8b

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v4

    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object p1, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom full loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, p1}, Lcom/bytedance/msdk/q/q/p/k/k/i;->k(DLjava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fb0

    if-ne p1, p3, :cond_3

    const-string p1, "Adn custom full loader : callAdVideoCache"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->q()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    const-string p1, "Adn custom full loader : callFullVideoAdShow"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->ak()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_5

    const-string p1, "Adn custom full loader : callFullVideoAdClick"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->i()V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_6

    const-string p1, "Adn custom full loader : callFullVideoAdClosed"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->jd()V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x402

    if-ne p1, p3, :cond_7

    const-string p1, "Adn custom full loader : callFullVideoComplete"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->sg()V

    goto :goto_1

    :cond_7
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_8

    const-string p1, "Adn custom full loader : callFullVideoError"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->hu()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_9

    const-string p1, "Adn custom full loader : callFullVideoSkippedVideo"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->cz()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_a

    const/16 p1, 0x1f51

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v6

    const/16 p1, 0x1f52

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    move-result v7

    const/16 p1, 0x1f53

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Adn custom full loader : callFullVideoRewardVerify rewardVerify:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " amount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " map:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/i$8;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/msdk/q/q/p/k/k/i$8;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;ZFLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/k/i;->k(Lcom/bytedance/msdk/api/q/k;)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method public k(DLjava/util/Map;)V
    .locals 2
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

    if-nez v0, :cond_1

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/k/k/de;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/k/k/de;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/p/q;DLjava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/q/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/i$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/q/p/k/k/i$7;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;Lcom/bytedance/msdk/api/q/k;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/k/k/de;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/k/k/de;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public sg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i;->x:Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k/i$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/k/i$4;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V

    :cond_0
    return-void
.end method
