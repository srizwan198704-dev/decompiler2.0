.class public Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/fxn/kg/kg/kg;


# instance fields
.field private fxn:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

.field private gff:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

.field private kg:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/adsdk/fxn/kg/hm/rb;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/fxn/kg/hm/bh;->fxn:Lcom/bytedance/adsdk/fxn/kg/hm/bh;

    return-object v0
.end method

.method public fxn(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->fxn:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->fxn(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->kg:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->fxn(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->gff:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->fxn(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Lcom/bytedance/adsdk/fxn/kg/kg/fxn;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->fxn:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    return-void
.end method

.method public gff(Lcom/bytedance/adsdk/fxn/kg/kg/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->gff:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    .line 2
    .line 3
    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->fxn:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->kg:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->gff:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kg(Lcom/bytedance/adsdk/fxn/kg/kg/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->kg:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/ud;->kg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
