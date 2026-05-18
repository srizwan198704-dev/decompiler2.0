.class public Lc72;
.super Lo72;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc72$ﾞ;
    }
.end annotation


# instance fields
.field public ॱˋ:Lך;

.field public final ॱˎ:Ljava/lang/String;

.field public ॱᐝ:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lxs;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lxs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lo72;-><init>(Lge8$ᐨ;)V

    iput-object p1, p0, Lc72;->ॱˋ:Lך;

    iput-object p2, p0, Lc72;->ॱˎ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʻॱ(Lc72;)V
    .locals 0

    invoke-super {p0}, Lo72;->ˋॱ()V

    return-void
.end method


# virtual methods
.method public ʼॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Landroid/view/Surface;
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc72$ﾞ;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo72;->ॱᐝ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lc72;->ॱᐝ:Landroid/view/Surface;

    return-object p1

    :cond_0
    new-instance p1, Lc72$ﾞ;

    iget-object v0, p0, Lge8;->ˋ:Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc72$ﾞ;-><init>(Lc72;Ljava/lang/Throwable;Lc72$ᐨ;)V

    throw p1
.end method

.method public ʽॱ()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc72;->ॱᐝ:Landroid/view/Surface;

    return-object v0
.end method

.method public ˋॱ()V
    .locals 2

    new-instance v0, Lc72$ᐨ;

    invoke-direct {v0, p0}, Lc72$ᐨ;-><init>(Lc72;)V

    new-instance v1, Lc72$ﹳ;

    invoke-direct {v1, p0}, Lc72$ﹳ;-><init>(Lc72;)V

    invoke-interface {v0, v1}, Lх;->ॱॱ(Lґ;)V

    iget-object v1, p0, Lc72;->ॱˋ:Lך;

    invoke-interface {v0, v1}, Lх;->ˎ(Lך;)V

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

    const/4 p1, 0x2

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
    iget-object v0, p0, Lc72;->ॱˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lqr;->ˊ(Ljava/lang/String;Ll57;)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
