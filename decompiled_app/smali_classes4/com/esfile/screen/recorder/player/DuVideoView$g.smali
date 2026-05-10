.class public Lcom/esfile/screen/recorder/player/DuVideoView$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1, p3}, Lcom/esfile/screen/recorder/player/DuVideoView;->u(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1, p4}, Lcom/esfile/screen/recorder/player/DuVideoView;->s(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->n(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/DuVideoView;->p(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/DuVideoView;->o(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/DuVideoView;->d(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->j(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->j(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/player/DuVideoView;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->t(Lcom/esfile/screen/recorder/player/DuVideoView;Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->y(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->t(Lcom/esfile/screen/recorder/player/DuVideoView;Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$g;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->z(Lcom/esfile/screen/recorder/player/DuVideoView;Z)V

    return-void
.end method
