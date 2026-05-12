.class public interface abstract Lcom/uc/webview/internal/interfaces/ICore2Sdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/internal/interfaces/ICore2Sdk$Instance;,
        Lcom/uc/webview/internal/interfaces/ICore2Sdk$ExtenderID;
    }
.end annotation


# virtual methods
.method public abstract onActivityStatus(I)V
.end method

.method public abstract onInitStatus(IZ)V
.end method

.method public abstract onPageView(ILjava/lang/String;)V
.end method

.method public abstract postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method
