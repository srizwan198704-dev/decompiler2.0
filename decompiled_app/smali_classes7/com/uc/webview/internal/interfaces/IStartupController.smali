.class public interface abstract Lcom/uc/webview/internal/interfaces/IStartupController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/internal/interfaces/IStartupController$Instance;
    }
.end annotation


# static fields
.field public static final CORE_CLASS_STARTUP_CONTROLLER:Ljava/lang/String; = "com.uc.sdk_glue.extension.StartupController"


# virtual methods
.method public abstract checkAuthorization(Landroid/content/Context;[Ljava/lang/String;)V
.end method

.method public abstract checkCompatiable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initCoreEngine(Landroid/content/Context;)V
.end method

.method public abstract initCoreLauncherThread()V
.end method

.method public abstract initIcu()V
.end method

.method public abstract initWebViewProvider(Landroid/content/Context;)V
.end method

.method public abstract loadCoreLibrary(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract onDexReady(Landroid/content/Context;)V
.end method

.method public abstract onSdkReady()V
.end method

.method public abstract preStartCoreEngine(Landroid/content/Context;)V
.end method

.method public abstract preloadCoreClass()V
.end method
