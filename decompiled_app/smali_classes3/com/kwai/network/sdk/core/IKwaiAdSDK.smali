.class public interface abstract Lcom/kwai/network/sdk/core/IKwaiAdSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;
.implements Lcom/kwai/network/sdk/core/IKwaiAdSDKInit;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkApi;
    value = "com.kwai.network.sdk.impl.KwaiAdSDKImpl"
.end annotation


# virtual methods
.method public abstract getAdManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getAppInfo()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getDid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getNetworkInfo()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getSDKType()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getSDKVersionCode()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract isDebugLogEnable()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
