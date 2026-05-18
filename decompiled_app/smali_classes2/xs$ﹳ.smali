.class public Lxs$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->י(Lp32;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lp32;

.field public final synthetic ˋ:Lxs;

.field public final synthetic ॱ:Lp32;


# direct methods
.method public constructor <init>(Lxs;Lp32;Lp32;)V
    .locals 0

    iput-object p1, p0, Lxs$ﹳ;->ˋ:Lxs;

    iput-object p2, p0, Lxs$ﹳ;->ॱ:Lp32;

    iput-object p3, p0, Lxs$ﹳ;->ˊ:Lp32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxs$ﹳ;->ˋ:Lxs;

    invoke-static {v0}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lxs$ﹳ;->ॱ:Lp32;

    invoke-virtual {v0, v1, v2}, Lxs;->ˊﾟ(Landroid/hardware/camera2/CaptureRequest$Builder;Lp32;)Z

    move-result v0

    iget-object v1, p0, Lxs$ﹳ;->ˋ:Lxs;

    invoke-virtual {v1}, Llt;->ꜟ()Leu;

    move-result-object v1

    sget-object v2, Leu;->ˏ:Leu;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lxs$ﹳ;->ˋ:Lxs;

    sget-object v1, Lp32;->ˊ:Lp32;

    iput-object v1, v0, Lbt;->ॱˎ:Lp32;

    invoke-static {v0}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lxs$ﹳ;->ॱ:Lp32;

    invoke-virtual {v0, v1, v2}, Lxs;->ˊﾟ(Landroid/hardware/camera2/CaptureRequest$Builder;Lp32;)Z

    :try_start_0
    iget-object v0, p0, Lxs$ﹳ;->ˋ:Lxs;

    invoke-static {v0}, Lxs;->ˊᐨ(Lxs;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lxs$ﹳ;->ˋ:Lxs;

    invoke-static {v1}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxs$ﹳ;->ˋ:Lxs;

    iget-object v1, p0, Lxs$ﹳ;->ˊ:Lp32;

    iput-object v1, v0, Lbt;->ॱˎ:Lp32;

    invoke-static {v0}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lxs$ﹳ;->ॱ:Lp32;

    invoke-virtual {v0, v1, v2}, Lxs;->ˊﾟ(Landroid/hardware/camera2/CaptureRequest$Builder;Lp32;)Z

    iget-object v0, p0, Lxs$ﹳ;->ˋ:Lxs;

    invoke-virtual {v0}, Lxs;->ˋˑ()V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxs$ﹳ;->ˋ:Lxs;

    invoke-static {v1, v0}, Lxs;->ˊˑ(Lxs;Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lxs$ﹳ;->ˋ:Lxs;

    invoke-virtual {v0}, Lxs;->ˋˑ()V

    :cond_2
    :goto_1
    return-void
.end method
