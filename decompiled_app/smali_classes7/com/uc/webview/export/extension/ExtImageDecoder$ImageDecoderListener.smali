.class public interface abstract Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/ExtImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageDecoderListener"
.end annotation


# virtual methods
.method public abstract onDecode(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onInit(I)V
.end method
