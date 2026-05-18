.class public final synthetic Landroidx/camera/camera2/internal/ˢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ˋ:Z

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/TorchControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ˢ;->ॱ:Landroidx/camera/camera2/internal/TorchControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ˢ;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/ˢ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ˢ;->ॱ:Landroidx/camera/camera2/internal/TorchControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ˢ;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/ˢ;->ˋ:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/TorchControl;->ॱ(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    return-void
.end method
