.class public interface abstract Lcom/uc/webview/internal/interfaces/ISdk2Core;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# virtual methods
.method public abstract clearClientCertPreferences(Ljava/lang/Runnable;)V
.end method

.method public abstract clearDnsCache(Ljava/lang/String;)V
.end method

.method public abstract clearHttpCache(Ljava/lang/Runnable;)V
.end method

.method public abstract clearPrecacheResources([Ljava/lang/String;)V
.end method

.method public abstract commitWpkFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract commitWpkRecord(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract computeHttpCacheSize(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createJSInterface(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract deleteWebStorageData(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract enableJSCoverageInfo(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract generateCodeCache(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllUsernamePassword(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getJSRoute(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getResourceFromHttpCache(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUrlFromJSInterface(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getWpkConfigs()Lorg/json/JSONObject;
.end method

.method public abstract initWpk(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract precacheResources(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preloadResource(Ljava/lang/String;IILjava/util/Map;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reloadFonts()V
.end method

.method public abstract removeResourcesFromHttpCache([Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract removeUserScript(Ljava/lang/String;)V
.end method

.method public abstract requestExtImageDecoderResult()V
.end method

.method public abstract sendMessageToJS(Ljava/lang/Object;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCodeCache([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExtImageDecoder(Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGpuContextEventCallback(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHttpCacheMaxSize(ILandroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLocationManager(Lcom/uc/webview/export/extension/ILocationManager;)V
.end method

.method public abstract setLoginDelegate(Lcom/uc/webview/internal/interfaces/ILoginDelegate;)V
.end method

.method public abstract setMediaPlayerFactory(Lcom/uc/webview/export/media/MediaPlayerFactory;)V
.end method

.method public abstract setMultiProcessStatusCallback(Lcom/uc/webview/export/extension/IMultiProcessStatus;)V
.end method

.method public abstract setNetworkDelegate(ILcom/uc/webview/export/extension/INetworkDelegate;)V
.end method

.method public abstract setNetworkHostingService(Lcom/uc/webview/export/extension/INetworkHostingService;)V
.end method

.method public abstract setOfflineResourceClient(Lcom/uc/webview/export/extension/IOfflineResourceClient;)V
.end method

.method public abstract setStatisticListener(Lcom/uc/webview/internal/interfaces/IStatisticListener;)V
.end method

.method public abstract setThreadNotRespondingCallback(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

.method public abstract setWpkCallback(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWpkCommonCustomFields(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWpkConfigs(Lorg/json/JSONObject;)V
.end method

.method public abstract setWpkCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRemoteDebugging(Ljava/lang/String;)V
.end method

.method public abstract timeToCommitCoreStats()V
.end method

.method public abstract updateDnsCache([Ljava/lang/String;)V
.end method

.method public abstract updateUserScript(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract wpkShouldSample(Ljava/lang/String;Ljava/lang/String;D)Z
.end method
