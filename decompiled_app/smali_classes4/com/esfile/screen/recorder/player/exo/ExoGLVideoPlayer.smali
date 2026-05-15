.class public Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;
.super Lcom/esfile/screen/recorder/player/a;


# instance fields
.field public h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

.field public i:Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

.field public j:Lcom/esfile/screen/recorder/player/exo/a$f;

.field public k:Lcom/esfile/screen/recorder/player/exo/a$b;

.field public l:Lcom/esfile/screen/recorder/player/exo/a$i;

.field public m:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

.field public n:Lcom/esfile/screen/recorder/player/exo/a$c;

.field public o:Lcom/esfile/screen/recorder/player/exo/a$f;

.field public p:Lcom/esfile/screen/recorder/player/exo/a$b;

.field public q:Lcom/esfile/screen/recorder/player/exo/a$i;

.field public r:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

.field public s:Lcom/esfile/screen/recorder/player/exo/a$c;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;-><init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->j:Lcom/esfile/screen/recorder/player/exo/a$f;

    new-instance p1, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$d;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$d;-><init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->k:Lcom/esfile/screen/recorder/player/exo/a$b;

    new-instance p1, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$e;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$e;-><init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->l:Lcom/esfile/screen/recorder/player/exo/a$i;

    new-instance p1, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$f;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$f;-><init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    new-instance p1, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$g;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$g;-><init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->n:Lcom/esfile/screen/recorder/player/exo/a$c;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->t()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic o(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic p(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/a;->d:Z

    return p1
.end method

.method public static synthetic q(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/a;->d:Z

    return p1
.end method

.method public static synthetic s(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    return p1
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->m:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->R2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->j:Lcom/esfile/screen/recorder/player/exo/a$f;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->k:Lcom/esfile/screen/recorder/player/exo/a$b;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->l:Lcom/esfile/screen/recorder/player/exo/a$i;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnVideoSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/a$i;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnVideoViewSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->n:Lcom/esfile/screen/recorder/player/exo/a$c;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnErrorListener(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->Q2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    new-instance v1, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$a;-><init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V

    invoke-virtual {v0, v1}, Les/yv;->setOnPauseClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    new-instance v1, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;-><init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V

    invoke-virtual {v0, v1}, Les/yv;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getBufferPercentage()I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    invoke-virtual {v3, v0, v1, v2}, Les/yv;->c(III)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->getDuration()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMediaController()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    return-object v0
.end method

.method public getUpdatePlayTime()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->i:Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;->setPlayState(Z)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->p:Lcom/esfile/screen/recorder/player/exo/a$b;

    return-void
.end method

.method public setOnErrorLietener(Lcom/esfile/screen/recorder/player/exo/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->s:Lcom/esfile/screen/recorder/player/exo/a$c;

    return-void
.end method

.method public setOnPlayBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->o:Lcom/esfile/screen/recorder/player/exo/a$f;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->q:Lcom/esfile/screen/recorder/player/exo/a$i;

    return-void
.end method

.method public setOnVideoViewSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->r:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    iget p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->g()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->start()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->h()V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->O()V

    return-void
.end method
