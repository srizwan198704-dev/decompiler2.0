.class public interface abstract Lcom/uc/webview/internal/interfaces/IMimeTypeMap;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# virtual methods
.method public abstract getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFileExtensionFromUrlEx(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasExtension(Ljava/lang/String;)Z
.end method

.method public abstract hasMimeType(Ljava/lang/String;)Z
.end method
