.class public interface abstract Lcom/huawei/hms/ads/uiengine/IRemoteCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/uiengine/IRemoteCreator$b;,
        Lcom/huawei/hms/ads/uiengine/IRemoteCreator$a;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.ads.uiengine.IRemoteCreator"


# virtual methods
.method public abstract bindData(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;)V
.end method

.method public abstract destroyView(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)V
.end method

.method public abstract getUiEngineUtil()Lcom/huawei/hms/ads/uiengine/d;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract newBannerTemplateView(Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
.end method

.method public abstract newNativeTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/c;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
.end method

.method public abstract newRemoteViewDelegate(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;
.end method

.method public abstract newRewardTemplateView()Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
.end method

.method public abstract newSplashTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/ISplashApi;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
.end method

.method public abstract setGlobalUtil(Lcom/huawei/hms/ads/uiengine/IGlobalUtil;)V
.end method

.method public abstract setSdkInfo(IILandroid/os/Bundle;)V
.end method
