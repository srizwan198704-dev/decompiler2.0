.class public interface abstract Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/IRunningCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailedInfo"
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract exception()Lcom/uc/webview/base/UCKnownException;
.end method

.method public abstract reason()Ljava/lang/String;
.end method
