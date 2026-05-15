.class public Lcom/huawei/hms/ads/uiengine/IGlobalUtil$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/uiengine/IGlobalUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/uiengine/IGlobalUtil;
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

.method public callMethod(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilePath(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 0

    return-void
.end method

.method public getFilePathDirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilePathDirectByCacheType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMultiMediaPlayingManager()Lcom/huawei/hms/ads/uiengine/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFreedomWindowMode(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerActivityStartCallBack(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterActivityStartCallBack(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 0

    return-void
.end method
