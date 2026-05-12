.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/video/VideoRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Z)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    const/4 v2, 0x2

    iput v2, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    iget-object v3, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerStatusChanged(II)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget v0, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fs:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object p1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iput v3, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fs:I

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v0, v4, :cond_4

    iput v4, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zk:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    iput v4, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v5, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x2

    if-eq v0, v3, :cond_5

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v5, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    iput v5, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    goto :goto_3

    :cond_6
    if-eq v0, v2, :cond_7

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput v3, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    :cond_8
    iput v3, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz v0, :cond_a

    iput v1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wh:I

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->onVideoRenderSuccess(Landroid/view/View;)V

    :cond_a
    return-void
.end method
