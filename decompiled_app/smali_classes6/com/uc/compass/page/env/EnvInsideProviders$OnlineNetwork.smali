.class public Lcom/uc/compass/page/env/EnvInsideProviders$OnlineNetwork;
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
    name = "OnlineNetwork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/compass/page/env/IEnvItemProvider<",
        "Ljava/lang/Boolean;",
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
.method public envItemDispatchEventJs(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    const-string v1, "networkOnLine"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "networkonlinechange"

    invoke-static {p1, v0}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getDispatchEventJS(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic envItemDispatchEventJs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/env/EnvInsideProviders$OnlineNetwork;->envItemDispatchEventJs(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEnvItemValue()Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/compass/base/CompassNetworkStateManager;->get()Lcom/uc/compass/base/CompassNetworkStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/compass/base/CompassNetworkStateManager;->isOnline()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEnvItemValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/env/EnvInsideProviders$OnlineNetwork;->getEnvItemValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getJSItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "networkOnLine"

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSItemValue(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "-1"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic getJSItemValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/env/EnvInsideProviders$OnlineNetwork;->getJSItemValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
