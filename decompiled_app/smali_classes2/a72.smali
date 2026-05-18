.class public La72;
.super Lo72;


# instance fields
.field public final ॱˋ:Lxr;

.field public final ॱˎ:Landroid/hardware/Camera;

.field public final ॱᐝ:I


# direct methods
.method public constructor <init>(Lxr;Landroid/hardware/Camera;I)V
    .locals 0
    .param p1    # Lxr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lo72;-><init>(Lge8$ᐨ;)V

    iput-object p2, p0, La72;->ॱˎ:Landroid/hardware/Camera;

    iput-object p1, p0, La72;->ॱˋ:Lxr;

    iput p3, p0, La72;->ॱᐝ:I

    return-void
.end method


# virtual methods
.method public ˊॱ()V
    .locals 2

    iget-object v0, p0, La72;->ॱˎ:Landroid/hardware/Camera;

    iget-object v1, p0, La72;->ॱˋ:Lxr;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-super {p0}, Lge8;->ˊॱ()V

    return-void
.end method

.method public ॱˋ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Landroid/media/MediaRecorder;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, La72;->ॱˎ:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public ॱˎ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Landroid/media/CamcorderProfile;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object p1, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll57;->ˋॱ()Ll57;

    move-result-object p1

    :cond_0
    iget v0, p0, La72;->ॱᐝ:I

    invoke-static {v0, p1}, Lqr;->ॱ(ILl57;)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
