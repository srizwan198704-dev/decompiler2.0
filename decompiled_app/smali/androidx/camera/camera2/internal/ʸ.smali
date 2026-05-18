.class public final synthetic Landroidx/camera/camera2/internal/ʸ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ʸ;->ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ʸ;->ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->ॱॱ(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    return-void
.end method
