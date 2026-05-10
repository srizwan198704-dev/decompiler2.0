.class public final Lcom/kwad/sdk/core/b/a/ev;
.super Ljava/lang/Object;


# direct methods
.method public static JE()V
    .locals 3
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/b/a/gx;
        methodId = "registerHolder"
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/f;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/f;-><init>()V

    const-class v2, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/jf;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jf;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/dd;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dd;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/fy;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fy;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/config/item/i$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/ge;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ge;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/config/item/k$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/gf;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gf;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/lv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lv;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
