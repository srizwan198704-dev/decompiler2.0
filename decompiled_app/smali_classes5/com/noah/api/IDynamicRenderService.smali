.class public interface abstract Lcom/noah/api/IDynamicRenderService;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createAdImageLayout(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/INativeAdImageLayout;
.end method

.method public abstract findMatchTemplate(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
.end method

.method public abstract getBridgeMediaViewInfo(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/MediaViewInfo;
.end method

.method public abstract getNativeRender(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/remote/INativeRender;
.end method

.method public abstract init(Landroid/content/Context;Lcom/noah/api/ISdkBridge;)V
.end method
