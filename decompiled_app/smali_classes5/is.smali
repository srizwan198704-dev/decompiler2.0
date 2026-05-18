.class public final synthetic Lis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Landroidx/camera/camera2/interop/Camera2CameraControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->ॱ:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-boolean p2, p0, Lis;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lis;->ॱ:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-boolean v1, p0, Lis;->ˊ:Z

    invoke-static {v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->ᐝ(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V

    return-void
.end method
