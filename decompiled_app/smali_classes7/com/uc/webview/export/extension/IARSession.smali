.class public interface abstract Lcom/uc/webview/export/extension/IARSession;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/IARSession$ARSession;,
        Lcom/uc/webview/export/extension/IARSession$Size;,
        Lcom/uc/webview/export/extension/IARSession$ResultListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PHOTO_TYPE_JPEG:I = 0x0

.field public static final PHOTO_TYPE_PNG:I = 0x1

.field public static final PHOTO_TYPE_RGBA:I = 0x2

.field public static final RESULT_TYPE_FIRST_FRAME:I = 0x2

.field public static final RESULT_TYPE_SET_CAMERA:I = 0x3

.field public static final RESULT_TYPE_START:I = 0x0

.field public static final RESULT_TYPE_STOP:I = 0x1


# virtual methods
.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pause()V
.end method

.method public abstract renderDisplayView()V
.end method

.method public abstract resume()V
.end method

.method public abstract setCameraParameters(Z[Ljava/lang/Object;)V
.end method

.method public abstract setDisplayGeometry(II)V
.end method

.method public abstract setFrameCallback(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResultListener(Lcom/uc/webview/export/extension/IARSession$ResultListener;)V
.end method

.method public abstract snapshot(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Landroid/content/Context;III)Lcom/uc/webview/export/extension/IARSession$Size;
.end method

.method public abstract start([Ljava/lang/Object;)V
.end method

.method public abstract stop()V
.end method

.method public abstract takePhoto(IILandroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toggleDisplayView(Z)V
.end method

.method public abstract transformCoord([F)V
.end method

.method public abstract transformTexCoord([F)V
.end method

.method public abstract update(I)V
.end method
