.class public Lcom/huawei/hms/ads/uiengine/IRemoteCreator$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/uiengine/IRemoteCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/uiengine/IRemoteCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bindData(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public destroyView(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public getUiEngineUtil()Lcom/huawei/hms/ads/uiengine/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public newBannerTemplateView(Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public newNativeTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/c;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public newRemoteViewDelegate(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public newRewardTemplateView()Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public newSplashTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/ISplashApi;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setGlobalUtil(Lcom/huawei/hms/ads/uiengine/IGlobalUtil;)V
    .locals 0

    return-void
.end method

.method public setSdkInfo(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
