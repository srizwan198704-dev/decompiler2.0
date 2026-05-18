.class public final synthetic Luk5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/CameraX;

.field public final synthetic ॱ:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk5;->ॱ:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p2, p0, Luk5;->ˊ:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luk5;->ॱ:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v1, p0, Luk5;->ˊ:Landroidx/camera/core/CameraX;

    invoke-static {v0, v1, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->ˋ(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
