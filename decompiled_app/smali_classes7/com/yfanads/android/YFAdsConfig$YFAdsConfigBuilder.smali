.class public Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/YFAdsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFAdsConfigBuilder"
.end annotation


# instance fields
.field private final config:Lcom/yfanads/android/YFAdsConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/YFAdsConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/YFAdsConfig;-><init>(Lcom/yfanads/android/YFAdsConfig$1;)V

    iput-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setAppId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public builder()Lcom/yfanads/android/YFAdsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    return-object v0
.end method

.method public setCanUseAndroidId(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCanUseAndroidId(Z)V

    return-object p0
.end method

.method public setCanUseAppList(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCanUseAppList(Z)V

    return-object p0
.end method

.method public setCanUseLocation(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCanUseLocation(Z)V

    return-object p0
.end method

.method public setCanUseOaid(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCanUseOaid(Z)V

    return-object p0
.end method

.method public setCanUsePhoneState(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCanUsePhoneState(Z)V

    return-object p0
.end method

.method public setCanUseWifiState(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCanUseWifiState(Z)V

    return-object p0
.end method

.method public setCanUseWriteExternal(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCanUseWriteExternal(Z)V

    return-object p0
.end method

.method public setCloseAppReceiver(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCloseAppReceiver(Z)V

    return-object p0
.end method

.method public setCustomDefine(Ljava/util/Map;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setCustomDefine(Ljava/util/Map;)V

    return-object p0
.end method

.method public setDebug(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDevAndroidId(Ljava/lang/String;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setDevAndroidId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDevAppList(Ljava/util/List;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setDevAppList(Ljava/util/List;)V

    return-object p0
.end method

.method public setDevImei(Ljava/lang/String;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setDevImei(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDevMacAddress(Ljava/lang/String;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setDevMacAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDevOaid(Ljava/lang/String;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setDevOaid(Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtDefine(Ljava/util/Map;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setExtDefine(Ljava/util/Map;)V

    return-object p0
.end method

.method public setLimitPersonal(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setLimitPersonal(Z)V

    return-object p0
.end method

.method public setUserDefine(Ljava/util/Map;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setUserDefine(Ljava/util/Map;)V

    return-object p0
.end method

.method public setYFLocation(Lcom/yfanads/android/model/YFLocation;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->config:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig;->setYLLocation(Lcom/yfanads/android/model/YFLocation;)V

    return-object p0
.end method
