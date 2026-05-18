.class public Lz62;
.super Lk72;


# instance fields
.field public final ॱॱ:Landroid/hardware/Camera;

.field public final ᐝ:Lxr;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxr;Landroid/hardware/Camera;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lk72;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;)V

    iput-object p2, p0, Lz62;->ᐝ:Lxr;

    iput-object p3, p0, Lz62;->ॱॱ:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object p2, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget p2, p2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static synthetic ˎ(Lz62;)Lxr;
    .locals 0

    iget-object p0, p0, Lz62;->ᐝ:Lxr;

    return-object p0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    sget-object v0, Lk72;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatching result. Thread:"

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0}, Lce5;->ˊ()V

    return-void
.end method

.method public ˋ()V
    .locals 7

    sget-object v0, Lk72;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take() called."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lz62;->ॱॱ:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v2, p0, Lz62;->ᐝ:Lxr;

    invoke-virtual {v2}, Lxr;->ˊﾟ()Ltj;

    move-result-object v2

    invoke-virtual {v2}, Ltj;->ʽ()V

    :try_start_0
    iget-object v2, p0, Lz62;->ॱॱ:Landroid/hardware/Camera;

    new-instance v5, Lz62$ᐨ;

    invoke-direct {v5, p0}, Lz62$ᐨ;-><init>(Lz62;)V

    new-instance v6, Lz62$ﹳ;

    invoke-direct {v6, p0}, Lz62$ﹳ;-><init>(Lz62;)V

    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "take() returned."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lce5;->ˋ:Ljava/lang/Exception;

    invoke-virtual {p0}, Lz62;->ˊ()V

    :goto_0
    return-void
.end method
