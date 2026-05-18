.class public final synthetic Landroidx/camera/camera2/internal/ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ˋ:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ۦ;->ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ۦ;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ۦ;->ˋ:Landroidx/camera/core/FocusMeteringAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ۦ;->ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ۦ;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ۦ;->ˋ:Landroidx/camera/core/FocusMeteringAction;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->ˋ(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;)V

    return-void
.end method
