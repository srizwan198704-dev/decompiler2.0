.class public interface abstract Lcom/huawei/hms/ads/uiengine/IGlobalUtil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/uiengine/IGlobalUtil$b;,
        Lcom/huawei/hms/ads/uiengine/IGlobalUtil$a;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.ads.uiengine.IGlobalUtil"


# virtual methods
.method public abstract callMethod(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getFilePath(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
.end method

.method public abstract getFilePathDirect(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFilePathDirectByCacheType(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getMultiMediaPlayingManager()Lcom/huawei/hms/ads/uiengine/b;
.end method

.method public abstract isFreedomWindowMode(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Z
.end method

.method public abstract registerActivityStartCallBack(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
.end method

.method public abstract unregisterActivityStartCallBack(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
.end method
