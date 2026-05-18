.class public final synthetic Landroidx/camera/camera2/internal/ﹴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ﹴ;->ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ﹴ;->ˊ:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ﹴ;->ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ﹴ;->ˊ:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->ॱ(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method
