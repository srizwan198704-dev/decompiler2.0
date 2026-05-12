.class Lcom/bytedance/adsdk/kg/rb/ke;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/fxn/kg/jq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lcom/bytedance/adsdk/kg/bh/bh;->fxn()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/bytedance/adsdk/kg/rb/mve;->fxn:Lcom/bytedance/adsdk/kg/rb/mve;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/kg/rb/dx;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;FLcom/bytedance/adsdk/kg/rb/ei;ZZ)Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/bytedance/adsdk/kg/fxn/kg/jq;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/jq;-><init>(Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/sg/fxn;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
