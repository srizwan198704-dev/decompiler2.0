.class public Lcom/esfile/screen/recorder/player/DuVideoView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/player/DuVideoView$h;
    }
.end annotation


# instance fields
.field public A:Landroid/view/SurfaceHolder$Callback;

.field public B:F

.field public C:F

.field public E:F

.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Landroid/view/SurfaceHolder;

.field public h:Landroid/media/MediaPlayer;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/MediaController;

.field public o:Landroid/media/MediaPlayer$OnCompletionListener;

.field public p:Landroid/media/MediaPlayer$OnPreparedListener;

.field public q:I

.field public r:Lcom/esfile/screen/recorder/player/DuVideoView$h;

.field public s:Landroid/media/MediaPlayer$OnInfoListener;

.field public t:I

.field public u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public v:Landroid/media/MediaPlayer$OnPreparedListener;

.field public w:Landroid/media/MediaPlayer$OnCompletionListener;

.field public x:Landroid/media/MediaPlayer$OnInfoListener;

.field public y:Landroid/media/MediaPlayer$OnErrorListener;

.field public z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->g:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoView$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$a;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoView$b;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$b;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoView$c;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$c;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoView$d;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$d;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoView$e;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$e;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoView$f;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$f;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, Lcom/esfile/screen/recorder/player/DuVideoView$g;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$g;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->A:Landroid/view/SurfaceHolder$Callback;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->B:F

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->C:F

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->E:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/player/DuVideoView;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->B:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/player/DuVideoView;)Lcom/esfile/screen/recorder/player/DuVideoView$h;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->r:Lcom/esfile/screen/recorder/player/DuVideoView$h;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/player/DuVideoView;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->C:F

    return p0
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/player/DuVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->t:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/esfile/screen/recorder/player/DuVideoView;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->E:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/esfile/screen/recorder/player/DuVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->m:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/esfile/screen/recorder/player/DuVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->l:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/esfile/screen/recorder/player/DuVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/esfile/screen/recorder/player/DuVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/esfile/screen/recorder/player/DuVideoView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/esfile/screen/recorder/player/DuVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->q:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/esfile/screen/recorder/player/DuVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/esfile/screen/recorder/player/DuVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->m:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/esfile/screen/recorder/player/DuVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->g:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public static bridge synthetic u(Lcom/esfile/screen/recorder/player/DuVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->l:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/esfile/screen/recorder/player/DuVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/esfile/screen/recorder/player/DuVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/esfile/screen/recorder/player/DuVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/esfile/screen/recorder/player/DuVideoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->D()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/esfile/screen/recorder/player/DuVideoView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->E(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    iput v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    iput v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->b:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->g:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->E(Z)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->i:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->i:I

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->q:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v5, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->b:Landroid/net/Uri;

    iget-object v6, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v4, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DuLocalVideoView"

    invoke-static {v3, v2, v1}, Les/z83;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    iput v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->r:Lcom/esfile/screen/recorder/player/DuVideoView$h;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView$h;->a(Landroid/media/MediaPlayer;IILjava/lang/String;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2, v4, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    :cond_0
    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public F(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->t:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->D()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public G(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->B:F

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->C:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->B:F

    iput p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->C:F

    :goto_0
    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->i:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->i:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->i:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->q:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->start()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->I()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->pause()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->pause()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->start()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v1

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    move v0, p1

    move v1, v2

    goto :goto_3

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    move v0, p1

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->j:I

    iget v4, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->k:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_2

    :cond_7
    move v1, v2

    move p2, v4

    :goto_2
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    div-int/2addr v4, v2

    move v0, p1

    move v1, v4

    goto :goto_3

    :cond_8
    const-string p1, "DuLocalVideoView"

    const-string p2, "no size yet, just adopt the given spec sizes"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->I()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->I()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    :cond_0
    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->t:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->t:I

    :goto_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->A()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/esfile/screen/recorder/player/DuVideoView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->r:Lcom/esfile/screen/recorder/player/DuVideoView$h;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-static {v0, p1}, Les/uu0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-static {p1, v0}, Les/ti4;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->E:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->E:F

    :goto_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->F(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->G(FF)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/DuVideoView;->C()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->e:I

    :cond_0
    iput v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView;->f:I

    return-void
.end method
