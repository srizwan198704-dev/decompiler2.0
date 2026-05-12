.class public interface abstract Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate$b;,
        Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate$a;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.ads.uiengine.IRemoteViewDelegate"


# virtual methods
.method public abstract getView()Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract sendCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract setCallback(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
.end method
