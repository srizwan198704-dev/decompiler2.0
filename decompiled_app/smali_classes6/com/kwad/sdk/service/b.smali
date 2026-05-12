.class public final Lcom/kwad/sdk/service/b;
.super Ljava/lang/Object;


# static fields
.field private static mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;


# direct methods
.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    return-object v0
.end method

.method public static holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    return-void
.end method
