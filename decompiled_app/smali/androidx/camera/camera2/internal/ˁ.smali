.class public final synthetic Landroidx/camera/camera2/internal/ˁ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/TorchControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ˁ;->ॱ:Landroidx/camera/camera2/internal/TorchControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/ˁ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ˁ;->ॱ:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/ˁ;->ˊ:Z

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/TorchControl;->ˋ(Landroidx/camera/camera2/internal/TorchControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
