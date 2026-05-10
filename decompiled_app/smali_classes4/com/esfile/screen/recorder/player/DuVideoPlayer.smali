.class public Lcom/esfile/screen/recorder/player/DuVideoPlayer;
.super Lcom/esfile/screen/recorder/player/a;


# instance fields
.field public h:Lcom/esfile/screen/recorder/player/DuVideoView;

.field public i:Lcom/esfile/screen/recorder/player/controller/MediaController;

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:Landroid/media/MediaPlayer$OnPreparedListener;

.field public m:Landroid/media/MediaPlayer$OnInfoListener;

.field public n:Landroid/media/MediaPlayer$OnCompletionListener;

.field public o:Lcom/esfile/screen/recorder/player/DuVideoView$h;

.field public p:Landroid/media/MediaPlayer$OnPreparedListener;

.field public q:Landroid/media/MediaPlayer$OnCompletionListener;

.field public r:Lcom/esfile/screen/recorder/player/DuVideoView$h;

.field public s:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;-><init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoPlayer$c;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer$c;-><init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->m:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoPlayer$d;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer$d;-><init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoPlayer$e;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer$e;-><init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->o:Lcom/esfile/screen/recorder/player/DuVideoView$h;

    return-void
.end method

.method private getVideoMetaData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->j:Ljava/lang/String;

    invoke-static {v0}, Les/p34;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->k(Ljava/io/File;)Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "oriBrokenFileName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->c()Les/kz5;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "firstRepairSize"

    invoke-virtual {v2}, Les/kz5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->d()Les/kz5;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "lastRepairSize"

    invoke-virtual {v2}, Les/kz5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "firstRepairFrameRate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recordMode"

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->h()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "advanced"

    goto :goto_0

    :cond_3
    const-string v1, "basic"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static bridge synthetic l(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Lcom/esfile/screen/recorder/player/controller/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Lcom/esfile/screen/recorder/player/DuVideoView$h;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->r:Lcom/esfile/screen/recorder/player/DuVideoView$h;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/player/a;->c()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->g:Lcom/esfile/screen/recorder/player/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/player/a$c;->a0(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->getDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->getBufferPercentage()I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    invoke-virtual {v3, v0, v1, v2}, Les/yv;->c(III)V

    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->getDuration()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMediaController()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    return-object v0
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/player/a;->j()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->g:Lcom/esfile/screen/recorder/player/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/player/a$c;->a0(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/controller/MediaController;->setPlayState(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->R2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/DuVideoView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->m:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->o:Lcom/esfile/screen/recorder/player/DuVideoView$h;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->setOnErrorListener(Lcom/esfile/screen/recorder/player/DuVideoView$h;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->Q2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/controller/MediaController;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    new-instance v1, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;-><init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V

    invoke-virtual {v0, v1}, Les/yv;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->h()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->seekTo(I)V

    iget p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->r(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->start()V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    iput v1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/controller/MediaController;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnCutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/controller/MediaController;->setOnCutClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/controller/MediaController;->setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/esfile/screen/recorder/player/DuVideoView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->r:Lcom/esfile/screen/recorder/player/DuVideoView$h;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPauseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    invoke-virtual {v0, p1}, Les/yv;->setOnPauseClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/controller/MediaController;->setOnShareClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayBtnVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/controller/MediaController;->setPlayBtnVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->k:Landroid/net/Uri;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->pause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->h:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->H()V

    return-void
.end method
