.class public interface abstract Lcom/uc/webview/internal/interfaces/IPlatformPort;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;
    }
.end annotation


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onOrientationChanged()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onScreenLock()V
.end method

.method public abstract onScreenUnLock()V
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract onWindowSizeChanged()V
.end method
