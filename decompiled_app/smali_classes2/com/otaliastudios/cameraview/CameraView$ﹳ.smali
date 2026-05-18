.class public Lcom/otaliastudios/cameraview/CameraView$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->ٴ(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ﹳ;->ॱ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ﹳ;->ॱ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getKeepScreenOn()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->ˊ(Lcom/otaliastudios/cameraview/CameraView;Z)Z

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ﹳ;->ॱ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ॱ(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ﹳ;->ॱ:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
