.class public Lcom/bytedance/adsdk/p/p/p/k/e;
.super Lcom/bytedance/adsdk/p/p/p/k/cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/p/p/ak/q;->sg:Lcom/bytedance/adsdk/p/p/ak/q;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/p/p/p/k/cz;-><init>(Lcom/bytedance/adsdk/p/p/ak/q;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->k:Lcom/bytedance/adsdk/p/p/p/k;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/p/p/p/k;->k(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->p:Lcom/bytedance/adsdk/p/p/p/k;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/p/p/p/k;->k(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/p/p/i/k/de;->k(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
