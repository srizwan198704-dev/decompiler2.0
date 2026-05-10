.class public Lcom/bytedance/adsdk/p/p/p/k/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/p/p/p/k;


# instance fields
.field private final k:Lcom/bytedance/adsdk/p/p/ak/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/p/p/ak/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/p/p/p/k/hu;->k:Lcom/bytedance/adsdk/p/p/ak/q;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/adsdk/p/p/ak/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/p/p/p/k/hu;->k:Lcom/bytedance/adsdk/p/p/ak/q;

    return-object v0
.end method

.method public k(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/p/p/p/k/hu;->k:Lcom/bytedance/adsdk/p/p/ak/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/p/p/ak/q;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/p/p/p/k/hu;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
