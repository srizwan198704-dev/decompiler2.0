.class public Lcom/uc/compass/page/env/EnvInsideProviders$NetworkType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/env/IEnvItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/env/EnvInsideProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/compass/page/env/IEnvItemProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic envItemDispatchEventJs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/env/EnvInsideProviders$NetworkType;->envItemDispatchEventJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public envItemDispatchEventJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "networktypechange"

    invoke-static {p1, v0}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getDispatchEventJS(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnvItemValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/env/EnvInsideProviders$NetworkType;->getEnvItemValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvItemValue()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/uc/compass/base/CompassNetworkStateManager;->get()Lcom/uc/compass/base/CompassNetworkStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/compass/base/CompassNetworkStateManager;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getJSItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getJSItemValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/env/EnvInsideProviders$NetworkType;->getJSItemValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJSItemValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
