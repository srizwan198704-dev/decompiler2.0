.class public Lcom/kwad/sdk/liteapi/InputParamHolder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/liteapi/InputParamHolder;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/liteapi/InputParamHolder;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/liteapi/InputParamHolder;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    return-object v0
.end method

.method public static holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/liteapi/InputParamHolder;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    return-void
.end method
