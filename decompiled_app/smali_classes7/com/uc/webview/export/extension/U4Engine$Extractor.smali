.class public interface abstract Lcom/uc/webview/export/extension/U4Engine$Extractor;
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
    name = "Extractor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;
    }
.end annotation


# virtual methods
.method public abstract setASync(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;
.end method

.method public abstract setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
.end method

.method public abstract setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
.end method

.method public abstract setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
.end method

.method public abstract setForceVerification(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;
.end method

.method public abstract setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation
.end method
