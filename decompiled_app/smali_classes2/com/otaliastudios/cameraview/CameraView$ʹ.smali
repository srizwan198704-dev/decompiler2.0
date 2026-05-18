.class public Lcom/otaliastudios/cameraview/CameraView$ʹ;
.super Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->ߴ(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/otaliastudios/cameraview/CameraView;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ˊ:Lcom/otaliastudios/cameraview/CameraView;

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ॱ:I

    invoke-direct {p0}, Lvt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋॱ(Lcom/otaliastudios/cameraview/ﾞ;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ˊ:Lcom/otaliastudios/cameraview/CameraView;

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ॱ:I

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ˊ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->ˊʼ(Lvt;)V

    return-void
.end method

.method public ˎ(Lmt;)V
    .locals 1
    .param p1    # Lmt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lvt;->ˎ(Lmt;)V

    invoke-virtual {p1}, Lmt;->ॱ()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ˊ:Lcom/otaliastudios/cameraview/CameraView;

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ॱ:I

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ʹ;->ˊ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->ˊʼ(Lvt;)V

    :cond_0
    return-void
.end method
