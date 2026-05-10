.class public interface abstract Lcom/huawei/openalliance/ad/inter/IHiAd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# virtual methods
.method public abstract enableSharePd(Z)V
.end method

.method public abstract enableUserInfo(Z)V
.end method

.method public abstract getAppActivateStyle()I
.end method

.method public abstract getAppDownloadManager()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;
.end method

.method public abstract getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;
.end method

.method public abstract getRequestConfiguration()Lcom/huawei/hms/ads/RequestOptions;
.end method

.method public abstract informReady()V
.end method

.method public abstract initGrs(Ljava/lang/String;)V
.end method

.method public abstract initGrs(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initLog(ZI)V
.end method

.method public abstract initLog(ZILjava/lang/String;)V
.end method

.method public abstract isAppAutoOpenForbidden()Z
.end method

.method public abstract isAppInstalledNotify()Z
.end method

.method public abstract isEnableUserInfo()Z
.end method

.method public abstract isNewProcess()Z
.end method

.method public abstract isOpenWebPageByBrowser()Ljava/lang/Boolean;
.end method

.method public abstract onBackground()V
.end method

.method public abstract onForeground()V
.end method

.method public abstract reportSetVideoConfigMedia(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V
.end method

.method public abstract sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract setAppActivateStyle(I)V
.end method

.method public abstract setAppAutoOpenForbidden(Z)V
.end method

.method public abstract setAppDownloadListener(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
.end method

.method public abstract setAppInstalledNotify(Z)V
.end method

.method public abstract setAppMuted(Z)V
.end method

.method public abstract setAppVolume(F)V
.end method

.method public abstract setApplicationCode(Ljava/lang/String;)V
.end method

.method public abstract setBrand(I)V
.end method

.method public abstract setConsent(Ljava/lang/String;)V
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
.end method

.method public abstract setExtensionActionListener(Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;)V
.end method

.method public abstract setInfoController(Lcom/huawei/hms/ads/InformationController;)V
.end method

.method public abstract setMultiMediaPlayingManager(Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;)V
.end method

.method public abstract setOpenWebPageByBrowser(Z)V
.end method

.method public abstract setReportUrlListener(Lcom/huawei/hms/ads/ReportUrlListener;)V
.end method

.method public abstract setRequestConfiguration(Lcom/huawei/hms/ads/RequestOptions;)V
.end method
