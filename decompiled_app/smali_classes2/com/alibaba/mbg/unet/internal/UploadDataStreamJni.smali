.class public final Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UploadDataSink;


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 5
    .line 6
    return-void
.end method

.method public static native nativeDestroy(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeOnRewindSucceeded(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public native nativeCreateJni()J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onReadSucceeded(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onRewindSucceeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUploadDataStreamDestroyed()V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;->onUploadDataStreamDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;->readData(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rewind()V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->mDelegate:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
