.class public final synthetic Lh33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

.field public final synthetic ॱ:Landroidx/camera/core/ImageCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->ॱ:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Lh33;->ˊ:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh33;->ॱ:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Lh33;->ˊ:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->ˊ(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
