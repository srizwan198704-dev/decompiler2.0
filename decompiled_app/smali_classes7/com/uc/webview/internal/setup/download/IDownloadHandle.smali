.class public interface abstract Lcom/uc/webview/internal/setup/download/IDownloadHandle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/internal/setup/download/IDownloadHandle$Instance;,
        Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;
    }
.end annotation


# virtual methods
.method public abstract delete()V
.end method

.method public abstract getRemoteLastModified()J
.end method

.method public abstract getRemoteSize()J
.end method

.method public abstract getSavedFile()Ljava/io/File;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setClient(Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;
.end method

.method public abstract setDownloader(Lcom/uc/webview/export/extension/IUrlDownloader;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;
.end method

.method public abstract setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;
.end method

.method public abstract start()V
.end method
