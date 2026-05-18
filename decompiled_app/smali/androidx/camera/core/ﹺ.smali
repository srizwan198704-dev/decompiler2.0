.class public final synthetic Landroidx/camera/core/ﹺ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;


# instance fields
.field public final synthetic ॱ:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ﹺ;->ॱ:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    return-void
.end method


# virtual methods
.method public final notifyProcessingError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ﹺ;->ॱ:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-static {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->ॱ(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
