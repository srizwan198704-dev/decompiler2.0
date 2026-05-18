.class public final synthetic Landroidx/camera/camera2/internal/ᐢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ˋ:Landroidx/camera/core/ZoomState;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/ZoomControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ZoomState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ᐢ;->ॱ:Landroidx/camera/camera2/internal/ZoomControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ᐢ;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ᐢ;->ˋ:Landroidx/camera/core/ZoomState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ᐢ;->ॱ:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ᐢ;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ᐢ;->ˋ:Landroidx/camera/core/ZoomState;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/ZoomControl;->ˎ(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ZoomState;)V

    return-void
.end method
