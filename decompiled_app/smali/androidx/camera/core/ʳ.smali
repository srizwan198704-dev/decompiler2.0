.class public final synthetic Landroidx/camera/core/ʳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/Throwable;

.field public final synthetic ॱ:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ʳ;->ॱ:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iput p2, p0, Landroidx/camera/core/ʳ;->ˊ:I

    iput-object p3, p0, Landroidx/camera/core/ʳ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/ʳ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ʳ;->ॱ:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iget v1, p0, Landroidx/camera/core/ʳ;->ˊ:I

    iget-object v2, p0, Landroidx/camera/core/ʳ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/ʳ;->ˎ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->ॱ(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
