.class public interface abstract Lcom/uc/webview/export/extension/IUrlDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/IUrlDownloader$Client;
    }
.end annotation


# virtual methods
.method public abstract delete()V
.end method

.method public abstract start(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/IUrlDownloader$Client;)Z
.end method

.method public abstract stop()V
.end method
