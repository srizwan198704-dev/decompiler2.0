.class public interface abstract Lcom/uc/webview/export/extension/U4Engine$Initializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/U4Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Initializer"
.end annotation


# virtual methods
.method public abstract setAuthKey(Ljava/lang/String;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setAuthKey([Ljava/lang/String;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setClient(Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setDecompressedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setDownloader(Lcom/uc/webview/export/extension/IUrlDownloader;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation
.end method
