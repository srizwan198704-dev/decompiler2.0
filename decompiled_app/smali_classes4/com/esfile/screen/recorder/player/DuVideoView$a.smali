.class public Lcom/esfile/screen/recorder/player/DuVideoView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/DuVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/esfile/screen/recorder/player/DuVideoView;->x(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->w(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->p(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->o(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/DuVideoView;->p(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p3}, Lcom/esfile/screen/recorder/player/DuVideoView;->o(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
