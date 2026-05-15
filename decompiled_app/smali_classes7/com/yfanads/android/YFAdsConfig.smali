.class public final Lcom/yfanads/android/YFAdsConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private appVer:Ljava/lang/String;

.field private canUseAndroidId:Z

.field private canUseAppList:Z

.field private canUseLocation:Z

.field private canUseOaid:Z

.field private canUsePhoneState:Z

.field private canUseWifiState:Z

.field private canUseWriteExternal:Z

.field private closeAppReceiver:Z

.field private customDefine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private devAndroidId:Ljava/lang/String;

.field private devAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private devImei:Ljava/lang/String;

.field private devMacAddress:Ljava/lang/String;

.field private devOaid:Ljava/lang/String;

.field private extDefine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;

.field private limitPersonal:Z

.field private userDefine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yfLocation:Lcom/yfanads/android/model/YFLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseLocation:Z

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUsePhoneState:Z

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseWifiState:Z

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseWriteExternal:Z

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseOaid:Z

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseAndroidId:Z

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseAppList:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->limitPersonal:Z

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->closeAppReceiver:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/YFAdsConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/YFAdsConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDefine()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->customDefine:Ljava/util/Map;

    return-object v0
.end method

.method public getDevAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->devAndroidId:Ljava/lang/String;

    return-object v0
.end method

.method public getDevAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->devAppList:Ljava/util/List;

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->devImei:Ljava/lang/String;

    return-object v0
.end method

.method public getDevMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->devMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->devOaid:Ljava/lang/String;

    return-object v0
.end method

.method public getExtDefine()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->extDefine:Ljava/util/Map;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/yfanads/android/model/YFLocation;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->yfLocation:Lcom/yfanads/android/model/YFLocation;

    return-object v0
.end method

.method public getUserDefine()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->userDefine:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.8.2"

    return-object v0
.end method

.method public getYfLocation()Lcom/yfanads/android/model/YFLocation;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsConfig;->yfLocation:Lcom/yfanads/android/model/YFLocation;

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseAndroidId:Z

    return v0
.end method

.method public isCanUseAppList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseAppList:Z

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseLocation:Z

    return v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseOaid:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUsePhoneState:Z

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseWifiState:Z

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->canUseWriteExternal:Z

    return v0
.end method

.method public isCloseAppReceiver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->closeAppReceiver:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->isDebug()Z

    move-result v0

    return v0
.end method

.method public isLimitPersonal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsConfig;->limitPersonal:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->appVer:Ljava/lang/String;

    return-void
.end method

.method public setCanUseAndroidId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->canUseAndroidId:Z

    return-void
.end method

.method public setCanUseAppList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->canUseAppList:Z

    return-void
.end method

.method public setCanUseLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->canUseLocation:Z

    return-void
.end method

.method public setCanUseOaid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->canUseOaid:Z

    return-void
.end method

.method public setCanUsePhoneState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->canUsePhoneState:Z

    return-void
.end method

.method public setCanUseWifiState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->canUseWifiState:Z

    return-void
.end method

.method public setCanUseWriteExternal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->canUseWriteExternal:Z

    return-void
.end method

.method public setCloseAppReceiver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->closeAppReceiver:Z

    return-void
.end method

.method public setCustomDefine(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->customDefine:Ljava/util/Map;

    return-void
.end method

.method public setDevAndroidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->devAndroidId:Ljava/lang/String;

    return-void
.end method

.method public setDevAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->devAppList:Ljava/util/List;

    return-void
.end method

.method public setDevImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->devImei:Ljava/lang/String;

    return-void
.end method

.method public setDevMacAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->devMacAddress:Ljava/lang/String;

    return-void
.end method

.method public setDevOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->devOaid:Ljava/lang/String;

    return-void
.end method

.method public setExtDefine(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->extDefine:Ljava/util/Map;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLimitPersonal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/YFAdsConfig;->limitPersonal:Z

    return-void
.end method

.method public setUserDefine(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->userDefine:Ljava/util/Map;

    return-void
.end method

.method public setYLLocation(Lcom/yfanads/android/model/YFLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsConfig;->yfLocation:Lcom/yfanads/android/model/YFLocation;

    return-void
.end method
