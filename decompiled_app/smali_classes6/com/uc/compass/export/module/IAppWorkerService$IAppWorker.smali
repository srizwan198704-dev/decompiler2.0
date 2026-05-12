.class public interface abstract Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/IAppWorkerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAppWorker"
.end annotation


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract executeJavaScript(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getJSBridge(Ljava/lang/String;)Lcom/uc/compass/export/module/message/IJSBridge;
.end method

.method public abstract registerBinding(Lcom/uc/compass/export/module/message/IJSBridge;Ljava/lang/String;)V
.end method
