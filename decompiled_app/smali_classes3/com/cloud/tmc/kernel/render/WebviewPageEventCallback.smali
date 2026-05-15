.class public interface abstract Lcom/cloud/tmc/kernel/render/WebviewPageEventCallback;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onConsoleMessage(Ljava/lang/String;)V
.end method

.method public abstract onProgressChanged(Landroid/webkit/WebView;I)V
.end method

.method public abstract onReceivedIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedTitle(Ljava/lang/String;)V
.end method

.method public abstract onRequestFocus()V
.end method
