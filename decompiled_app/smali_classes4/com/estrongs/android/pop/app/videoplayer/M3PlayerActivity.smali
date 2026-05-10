.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;
    }
.end annotation


# static fields
.field public static C2:Z

.field public static I2:Lcom/google/android/material/snackbar/Snackbar;

.field public static I4:[J

.field public static J4:Z

.field public static K1:Landroid/media/audiofx/LoudnessEnhancer;

.field public static K2:I

.field public static K3:Z

.field public static K4:Z

.field public static V1:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static V2:Z

.field public static b2:Z

.field public static h2:Z

.field public static h3:Z

.field public static h4:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/media3/ui/PlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/ui/DefaultTimeBar;

.field public C1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;

.field public F:Les/gc3;

.field public G:Les/ac3;

.field public H:Les/kb3;

.field public I:Les/jb3;

.field public I1:Ljava/lang/Runnable;

.field public J:Les/xb3;

.field public K:Les/lb3;

.field public K0:J

.field public L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

.field public N:Les/nb3;

.field public O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

.field public P:Les/ta3;

.field public Q:Les/gn6;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:F

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:Z

.field public b1:Z

.field public d:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/media/AudioManager;

.field public g:Landroidx/media3/session/MediaSession;

.field public h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public h1:Z

.field public i:Landroidx/media3/exoplayer/ExoPlayer;

.field public j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

.field public k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

.field public k0:Z

.field public k1:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Les/ud3;

.field public n:Les/ya3;

.field public o:Z

.field public p:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/ImageButton;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->q:Z

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->r:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b1:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C1:Ljava/util/ArrayList;

    new-instance v0, Les/rc3;

    invoke-direct {v0, p0}, Les/rc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic B1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->D2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->z2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L2(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->y2(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->A2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J1(Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M2(Les/xj4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J2(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Les/xj4;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Les/xj4;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic K1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Les/xj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p3, Les/jd3;

    invoke-direct {p3, p2, p0, p1}, Les/jd3;-><init>(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    invoke-static {p3}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->E2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Les/xj4;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Les/xj4;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic M1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->H2(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic M2(Les/xj4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Les/xj4;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic N1(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J2(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N2(Lcom/estrongs/android/pop/netfs/INetFileSystem;Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    check-cast p0, Les/f34;

    invoke-interface {p0, p1}, Les/f34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Les/hd3;

    invoke-direct {p1, p0, p2, p3}, Les/hd3;-><init>(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Les/id3;

    invoke-direct {p0, p2, p3}, Les/id3;-><init>(Les/xj4;Ljava/lang/String;)V

    invoke-static {p0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Les/tj4;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->w2(Les/tj4;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic P1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->x2()V

    return-void
.end method

.method public static synthetic Q1(Lcom/estrongs/android/pop/netfs/INetFileSystem;Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->N2(Lcom/estrongs/android/pop/netfs/INetFileSystem;Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/jb3;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I:Les/jb3;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->p:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/nb3;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->N:Les/nb3;

    return-object p0
.end method

.method public static bridge synthetic U1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->W:Z

    return p0
.end method

.method public static bridge synthetic V1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K0:J

    return-wide v0
.end method

.method public static bridge synthetic W1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S:Z

    return p0
.end method

.method public static bridge synthetic X1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->U:Z

    return p0
.end method

.method public static bridge synthetic Y1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Landroidx/media3/ui/DefaultTimeBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C:Landroidx/media3/ui/DefaultTimeBar;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->o:Z

    return p0
.end method

.method public static bridge synthetic a2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->p:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public static bridge synthetic b2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->W:Z

    return-void
.end method

.method public static bridge synthetic c2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K0:J

    return-void
.end method

.method public static bridge synthetic d2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S:Z

    return-void
.end method

.method public static bridge synthetic e2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->U:Z

    return-void
.end method

.method public static bridge synthetic f2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->X:Z

    return-void
.end method

.method public static bridge synthetic g2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Y:J

    return-void
.end method

.method public static bridge synthetic h2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->o:Z

    return-void
.end method

.method public static bridge synthetic i2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->g3()V

    return-void
.end method

.method public static bridge synthetic j2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i3(Z)V

    return-void
.end method

.method private synthetic x2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Les/ie3;->G(Landroid/app/Activity;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y1(Les/xj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K2(Les/xj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->G2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic B2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->onBackPressed()V

    return-void
.end method

.method public final synthetic C2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->G:Les/ac3;

    invoke-virtual {p1, p0}, Les/ac3;->a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    return-void
.end method

.method public final synthetic D2(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic E2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->G:Les/ac3;

    invoke-virtual {p1, p0}, Les/ac3;->b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    return-void
.end method

.method public final synthetic F2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-static {p0}, Les/ie3;->j(Landroid/app/Activity;)I

    move-result v0

    iput v0, p1, Les/ud3;->h:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget p1, p1, Les/ud3;->h:I

    invoke-static {p0, p1}, Les/ie3;->B(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;I)V

    return-void
.end method

.method public final synthetic G2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->G:Les/ac3;

    invoke-virtual {p1, p0}, Les/ac3;->c(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    return-void
.end method

.method public final synthetic H2(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->x:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic I2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    if-eqz p2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {}, Les/fu6;->a()I

    move-result v1

    invoke-static {p2, v1}, Les/bu6;->a(Landroid/view/WindowInsets;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I1:Ljava/lang/Runnable;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-static {p2}, Les/kt6;->a(Landroid/view/WindowInsets;)I

    move-result v1

    invoke-static {p2}, Les/mt6;->a(Landroid/view/WindowInsets;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p2}, Les/jt6;->a(Landroid/view/WindowInsets;)I

    move-result p1

    invoke-static {p2}, Les/lt6;->a(Landroid/view/WindowInsets;)I

    move-result v1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    invoke-static {p2}, Les/ut6;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Les/ut6;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Les/tl7;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, p1

    const/4 p1, 0x0

    :goto_1
    invoke-static {p2}, Les/ut6;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-static {v2}, Les/ul7;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move v0, p1

    move v2, v1

    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const v4, 0x7f0a0c7c

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v5, p1

    move v7, v1

    move v9, v0

    move v11, v2

    invoke-static/range {v4 .. v12}, Les/ie3;->D(Landroid/view/View;IIIIIIII)V

    const v4, 0x7f0a05d6

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, Les/kt6;->a(Landroid/view/WindowInsets;)I

    move-result v10

    invoke-static/range {v4 .. v12}, Les/ie3;->D(Landroid/view/View;IIIIIIII)V

    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Les/kt6;->a(Landroid/view/WindowInsets;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07021e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p2}, Les/mt6;->a(Landroid/view/WindowInsets;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v0, v3, v2, v3, v4}, Les/ie3;->C(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    invoke-static {v0, p1, v3, v1, v3}, Les/ie3;->C(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->A:Landroid/view/View;

    invoke-static {v0, p1, v3, v1, v3}, Les/ie3;->C(Landroid/view/View;IIII)V

    const v0, 0x7f0a0c89

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070518

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, p1, v3, v1, v2}, Les/ie3;->C(Landroid/view/View;IIII)V

    invoke-static {p2}, Les/rt6;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_5
    return-object p2
.end method

.method public O2()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k2()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->H:Les/kb3;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2, v0}, Les/kb3;->a(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method public P2(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    goto :goto_0

    :cond_0
    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v1

    const-string v2, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p1, "android.media.extra.CONTENT_TYPE"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final Q2(Landroid/net/Uri;Les/xj4;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, Les/xj4;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p2, p1, v0}, Les/xj4;->a(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v1}, Les/gq4;->Z2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "pcs"

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    new-instance v2, Les/ed3;

    invoke-direct {v2, p2, p1}, Les/ed3;-><init>(Les/xj4;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->E(Ljava/lang/String;Lcom/estrongs/fs/impl/pcs/PcsFileSystem$e;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Les/gq4;->A1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "aliyundrive"

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    instance-of v2, v0, Les/f34;

    if-eqz v2, :cond_5

    new-instance v2, Les/fd3;

    invoke-direct {v2, v0, v1, p2, p1}, Les/fd3;-><init>(Lcom/estrongs/android/pop/netfs/INetFileSystem;Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    invoke-static {v2}, Les/ze1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1, v0}, Les/xj4;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p2, p1, v0}, Les/xj4;->a(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-static {}, Les/ie3;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setIgnoredTextSelectionFlags(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-static {}, Les/ie3;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    sget-object v1, Les/za3;->a:Les/za3;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {v1, p0, v2}, Les/za3;->b(Landroid/content/Context;Les/ud3;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource$Factory;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Les/za3;->a()Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public S2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T2(Z)V

    return-void
.end method

.method public T2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->X2()V

    :cond_0
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P2(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->g:Landroidx/media3/session/MediaSession;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->release()V

    :cond_1
    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->U:Z

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S:Z

    :cond_2
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->c(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    const/4 p1, 0x0

    sput-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3(Z)V

    return-void
.end method

.method public U2(J)V
    .locals 7

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Y:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->X:Z

    :cond_0
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->X:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->m()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-static {v0, v1}, Les/ie3;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Z:Z

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public V2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/ud3;->f(Z)V

    return-void
.end method

.method public W2(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const p2, 0x7f13085b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->f3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final X2()V
    .locals 9

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {v0}, Les/ud3;->j()V

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b2:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h1:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/ud3;->k(J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Les/ud3;->k(J)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->n2(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->n2(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    move-result v6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v7

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v8, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual/range {v3 .. v8}, Les/ud3;->i(Ljava/lang/String;Ljava/lang/String;IFF)V

    :cond_3
    return-void
.end method

.method public final Y2(Z)V
    .locals 4

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    :goto_0
    iget p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->getScaleFit()F

    move-result v0

    invoke-static {p1, v0}, Les/ie3;->w(FF)F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z2()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->q:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->showController()V

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->getScaleFit()F

    move-result v1

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_1
    return-void
.end method

.method public a3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "#none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setDisabledTextTrackSelectionFlags(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->o2(ILjava/lang/String;)Landroidx/media3/common/TrackGroup;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->o2(ILjava/lang/String;)Landroidx/media3/common/TrackGroup;

    move-result-object p2

    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-direct {v2, p1, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-direct {v2, p2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    :cond_3
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    :cond_4
    sget-object p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_5
    return-void
.end method

.method public b3()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->c3(I)V

    return-void
.end method

.method public c3(I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x3d5a511a    # 0.0533f

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V:F

    mul-float v1, v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    div-float v1, p1, v1

    :cond_1
    const p1, 0x3dda511a    # 0.1066f

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V:F

    mul-float v2, v2, p1

    div-float v1, v2, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    :cond_2
    return-void
.end method

.method public d3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3dda511a    # 0.1066f

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->q:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x13

    if-nez v3, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Y2(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Y2(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_7

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->r:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->r:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Z2()V

    :cond_7
    :goto_0
    return v2

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I:Les/jb3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Les/jb3;->c(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_b
    :goto_1
    return v2

    :cond_c
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e3(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    const p1, 0x7f13087d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->f3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Q:Les/gn6;

    if-nez v0, :cond_0

    new-instance v0, Les/gn6;

    invoke-direct {v0}, Les/gn6;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Q:Les/gn6;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Q:Les/gn6;

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$f;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Les/gn6;->i(Landroid/app/Activity;Les/gn6$b;)V

    return-void
.end method

.method public h3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, Les/ie3;->A(Landroid/content/Context;Landroid/widget/ImageButton;Z)V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {v0}, Les/fe3;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V2:Z

    if-eqz p1, :cond_2

    sput-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V2:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j3(IIII)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "media_control"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "control_type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const/high16 v1, 0x4000000

    invoke-static {p0, p4, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {p0, p1}, Les/t42;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Landroid/app/RemoteAction;

    invoke-direct {p4, p1, p2, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l:Ljava/lang/Object;

    invoke-static {p1}, Les/jc3;->a(Ljava/lang/Object;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Les/pc3;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l:Ljava/lang/Object;

    invoke-static {p1}, Les/jc3;->a(Ljava/lang/Object;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-static {p1}, Les/lc3;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, Les/qc3;->a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public k2()V
    .locals 3

    const-string v0, "accelerometer_rotation"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public k3(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v1

    invoke-static {p1}, Les/ie3;->r(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    sget-boolean v3, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v2, p1}, Les/ee3;->g(FZ)F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V:F

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/ui/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    move-result-object v0

    new-instance v2, Landroidx/media3/ui/CaptionStyleCompat;

    invoke-static {p1}, Les/p20;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_2
    invoke-static {p1}, Les/q20;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {p1}, Les/r20;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v5, v0, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    move v9, v5

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {p1}, Les/t20;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v4, v0, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    move v10, v4

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    invoke-static {p1}, Les/u20;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    move v11, p1

    goto :goto_6

    :cond_6
    const/high16 p1, -0x1000000

    const/high16 v11, -0x1000000

    :goto_6
    iget-object p1, v0, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean v0, v0, Les/ud3;->x:Z

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean p1, p1, Les/ud3;->w:Z

    invoke-virtual {v1, p1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    const p1, 0x3d5a740d

    invoke-virtual {v1, p1}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    :cond_8
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b3()V

    return-void
.end method

.method public final l2()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:picture_in_picture"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/common/Format;->width:I

    iget v3, v0, Landroidx/media3/common/Format;->height:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    invoke-static {v0}, Les/ie3;->k(Landroidx/media3/common/Format;)Landroid/util/Rational;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0xef

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v3, v2}, Landroid/util/Rational;-><init>(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.expanded_picture_in_picture"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v2

    invoke-static {v1}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-static {v0}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v2

    invoke-static {v4}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l:Ljava/lang/Object;

    invoke-static {v2}, Les/jc3;->a(Ljava/lang/Object;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Les/nc3;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_5
    invoke-static {v0}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v2

    invoke-static {v1}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v1

    invoke-static {v4}, Les/ic3;->a(Landroid/util/Rational;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    move-object v0, v4

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l:Ljava/lang/Object;

    invoke-static {v1}, Les/jc3;->a(Ljava/lang/Object;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Les/kc3;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l:Ljava/lang/Object;

    invoke-static {v0}, Les/jc3;->a(Ljava/lang/Object;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, Les/lc3;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Les/mc3;->a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method public l3()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->s:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->s:Ljava/lang/String;

    const-string v1, "mediastore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m2(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b1:Z

    const-string v0, "bucketPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k1:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "videoList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public n2(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "#none"

    return-object p1

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->q2(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final o2(ILjava/lang/String;)Landroidx/media3/common/TrackGroup;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v1, 0x15

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->p2(Landroid/net/Uri;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T:Z

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->G:Les/ac3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Les/ac3;->d(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P:Les/ta3;

    invoke-virtual {v0, p1}, Les/ta3;->r(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->u2()Z

    move-result v0

    if-nez v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->c3(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    new-instance v0, Les/ud3;

    invoke-direct {v0, p0}, Les/ud3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "oneday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "once"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0d03cc

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0d03cb

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    :goto_0
    const/16 v0, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Les/z66;->a(Landroid/view/Window;Z)V

    invoke-static {v0}, Les/mu6;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Les/su6;->a(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-static {p0}, Les/ie3;->s(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "es_from"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Les/cy3;->a:Les/cy3;

    invoke-virtual {v6, v5}, Les/cy3;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v6, Les/cy3;->a:Les/cy3;

    const-string v7, "unkown"

    invoke-virtual {v6, v7}, Les/cy3;->f(Ljava/lang/String;)V

    :goto_1
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const-string v3, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {v4, p0, v3, v6}, Les/ud3;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    sput-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V2:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V2()V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v4}, Les/ee3;->f(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->p2(Landroid/net/Uri;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-static {p0, v3}, Les/gq4;->I0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Les/gq4;->S2(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    iget-object v9, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {v9, p0, v3, v4}, Les/ud3;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v3, "pan"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Les/cy3;->a:Les/cy3;

    invoke-static {v7}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/cy3;->g(Ljava/lang/String;)V

    :cond_9
    invoke-static {v7}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    sget-object v4, Les/cy3;->a:Les/cy3;

    invoke-virtual {v4, v3}, Les/cy3;->i(Ljava/lang/String;)V

    :goto_3
    sput-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V2:Z

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->f:Landroid/media/AudioManager;

    const v3, 0x7f0a13d5

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const v3, 0x7f0a0c93

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->z:Landroid/view/View;

    const v3, 0x7f0a0cb2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->A:Landroid/view/View;

    sget-boolean v3, Les/oi4;->a:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_c

    invoke-static {}, Les/tk6;->q()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v8, :cond_d

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->A:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->A:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->A:Landroid/view/View;

    new-instance v5, Les/wc3;

    invoke-direct {v5, p0, v0}, Les/wc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/content/Intent;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setRepeatToggleModes(I)V

    new-instance v3, Les/ta3;

    invoke-direct {v3, p0}, Les/ta3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P:Les/ta3;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v3, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->E:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;

    new-instance v3, Les/gc3;

    invoke-direct {v3}, Les/gc3;-><init>()V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->F:Les/gc3;

    new-instance v3, Les/ac3;

    invoke-direct {v3}, Les/ac3;-><init>()V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->G:Les/ac3;

    new-instance v3, Les/kb3;

    invoke-direct {v3}, Les/kb3;-><init>()V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->H:Les/kb3;

    new-instance v3, Les/jb3;

    invoke-direct {v3}, Les/jb3;-><init>()V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I:Les/jb3;

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    new-instance v5, Les/xb3;

    invoke-direct {v5, p0, v3}, Les/xb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    iput-object v5, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J:Les/xb3;

    new-instance v3, Les/lb3;

    invoke-direct {v3, p0}, Les/lb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K:Les/lb3;

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    iget-object v9, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    const v5, 0x7f0a0c81

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageButton;

    const v5, 0x7f0a0c80

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageButton;

    const v5, 0x7f0a0c7f

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageButton;

    move-object v7, v3

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    new-instance v3, Les/nb3;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-direct {v3, v5}, Les/nb3;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->N:Les/nb3;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m2(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    check-cast v3, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->setDoubleTapEnabled(Z)V

    const v3, 0x7f0a0c73

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Les/xc3;

    invoke-direct {v5, p0}, Les/xc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0c74

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Les/yc3;

    invoke-direct {v5, p0}, Les/yc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const v5, 0x7f0a05c8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/DefaultTimeBar;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C:Landroidx/media3/ui/DefaultTimeBar;

    new-instance v5, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;

    invoke-direct {v5, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, v5}, Landroidx/media3/ui/DefaultTimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->r2()V

    const v3, 0x7f0a0c7e

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->v:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v5, Les/zc3;

    invoke-direct {v5, p0}, Les/zc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->v:Landroid/widget/ImageButton;

    new-instance v5, Les/ad3;

    invoke-direct {v5, p0}, Les/ad3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0c83

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->y:Landroid/widget/ImageButton;

    new-instance v5, Les/bd3;

    invoke-direct {v5, p0}, Les/bd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0c82

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->w:Landroid/widget/ImageView;

    new-instance v5, Les/cd3;

    invoke-direct {v5, p0}, Les/cd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->F:Les/gc3;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget v5, v5, Les/ud3;->j:F

    invoke-virtual {v3, v5}, Les/gc3;->c(F)V

    const v3, 0x7f0a0ca7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->F:Les/gc3;

    invoke-virtual {v3}, Les/gc3;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v5, Les/sc3;

    invoke-direct {v5, p0}, Les/sc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v3, 0x7f0a0cb3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const v5, 0x7f0a05ab

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->B:Landroidx/media3/ui/PlayerControlView;

    const/16 v5, 0x14

    if-lt p1, v5, :cond_e

    new-instance p1, Les/tc3;

    invoke-direct {p1, p0}, Les/tc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-static {v3, p1}, Les/oc3;->a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_e
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C:Landroidx/media3/ui/DefaultTimeBar;

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/media3/ui/DefaultTimeBar;->setAdMarkerColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C:Landroidx/media3/ui/DefaultTimeBar;

    const/16 v5, 0x98

    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/media3/ui/DefaultTimeBar;->setPlayedAdMarkerColor(I)V

    :try_start_0
    new-instance p1, Les/ab3;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p1, v3}, Les/ab3;-><init>(Landroid/content/res/Resources;)V

    const-class v3, Landroidx/media3/ui/PlayerControlView;

    const-string v5, "trackNameProvider"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->B:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const p1, 0x7f0a05a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Les/uc3;

    invoke-direct {v1}, Les/uc3;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->t:Landroid/widget/TextView;

    new-instance v1, Les/vc3;

    invoke-direct {v1}, Les/vc3;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;

    invoke-direct {p1, p0, v6}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Les/pd3;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;

    new-instance p1, Les/ya3;

    invoke-direct {p1, p0}, Les/ya3;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->n:Les/ya3;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setBrightnessControl(Les/ya3;)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3(Z)V

    invoke-static {p0}, Les/ie3;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->u:Landroid/widget/ImageButton;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean p1, p1, Les/ud3;->r:Z

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->y:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    const p1, 0x7f0a142f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->k(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_11

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l3()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Les/ie3;->z(Landroid/content/Context;)V

    :cond_11
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->R2()V

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_12

    :try_start_1
    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroidx/media3/exoplayer/ExoPlayer;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Landroidx/media3/common/Player$Listener;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_2
    iput-object v6, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    :cond_12
    :goto_9
    sget-object p1, Les/cy3;->a:Les/cy3;

    invoke-virtual {p1, v0}, Les/cy3;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Les/cy3;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T2(Z)V

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->release()V

    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    iget-object v7, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->f:Landroid/media/AudioManager;

    iget-object v8, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Les/ie3;->a(Landroid/content/Context;Landroid/media/AudioManager;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;ZZZ)V

    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v6, 0x1000010

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {p1, v0, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v1

    if-lez v8, :cond_4

    move v1, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget-object v7, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->f:Landroid/media/AudioManager;

    iget-object v8, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    cmpg-float v0, v1, v3

    if-gez v0, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Les/ie3;->a(Landroid/content/Context;Landroid/media/AudioManager;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;ZZZ)V

    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I:Les/jb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Les/jb3;->c(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_18

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_15

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_12

    const/16 v0, 0x42

    if-eq p1, v0, :cond_12

    const/16 v0, 0x55

    const/16 v2, 0x7f

    const/16 v3, 0x7e

    if-eq p1, v0, :cond_d

    const/16 v0, 0x60

    if-eq p1, v0, :cond_12

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_12

    const-string v0, "\n"

    const-wide/16 v4, 0x2710

    const-wide/16 v6, -0x1

    const/16 v8, 0x59

    if-eq p1, v8, :cond_8

    const/16 v9, 0x5a

    if-eq p1, v9, :cond_3

    const/16 v10, 0x68

    if-eq p1, v10, :cond_8

    const/16 v10, 0x69

    if-eq p1, v10, :cond_3

    const/16 v10, 0x6c

    if-eq p1, v10, :cond_12

    const/16 v10, 0x6d

    if-eq p1, v10, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    packed-switch p1, :pswitch_data_0

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-nez v0, :cond_17

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-nez v0, :cond_17

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    return v1

    :pswitch_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->f:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Les/ie3;->a(Landroid/content/Context;Landroid/media/AudioManager;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;ZZZ)V

    return v1

    :cond_3
    :pswitch_1
    sget-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-eqz v2, :cond_4

    if-ne p1, v9, :cond_17

    :cond_4
    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide p1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-wide v8, v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    iput-wide p1, v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    :cond_6
    add-long/2addr p1, v4

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    cmp-long v4, p1, v2

    if-lez v4, :cond_7

    move-wide p1, v2

    :cond_7
    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v3, Landroidx/media3/exoplayer/SeekParameters;->NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-wide v3, v3, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Les/ie3;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Les/ie3;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    return v1

    :cond_8
    :pswitch_2
    sget-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-eqz v2, :cond_9

    if-ne p1, v8, :cond_17

    :cond_9
    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide p1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-wide v8, v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_b

    iput-wide p1, v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    :cond_b
    sub-long/2addr p1, v4

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_c

    move-wide p1, v2

    :cond_c
    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v3, Landroidx/media3/exoplayer/SeekParameters;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-wide v3, v3, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->r:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Les/ie3;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Les/ie3;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    return v1

    :cond_d
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-ne p1, v2, :cond_f

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    goto :goto_2

    :cond_f
    if-ne p1, v3, :cond_10

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    goto :goto_2

    :cond_10
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    goto :goto_2

    :cond_11
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :goto_2
    return v1

    :cond_12
    :pswitch_3
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    sget-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-nez v2, :cond_17

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    goto :goto_3

    :cond_14
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :goto_3
    return v1

    :cond_15
    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->onBackPressed()V

    :cond_17
    :goto_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_18
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m2(Landroid/content/Intent;)V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Les/ee3;->f(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->p2(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {p1, p0, v2, v1}, Les/ud3;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    sput-boolean v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V2:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s2()V

    goto :goto_1

    :cond_3
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Les/ud3;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    sput-boolean v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V2:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s2()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->X2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K:Les/lb3;

    invoke-virtual {v0}, Les/lb3;->b()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d3()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$d;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$d;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b3()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget v1, p1, Les/ud3;->g:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget p1, p1, Les/ud3;->i:F

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->e:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->e:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-static {p0, p2, p1}, Les/ie3;->G(Landroid/app/Activity;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T:Z

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k3(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K:Les/lb3;

    invoke-virtual {v0}, Les/lb3;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k0:Z

    sget-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    const/16 v2, 0x1f

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k3(Landroid/content/Context;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-static {p0, v1, v0}, Les/ie3;->G(Landroid/app/Activity;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Z)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->s2()V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k0:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T2(Z)V

    :cond_3
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Les/ud3;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Les/ie3;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l2()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :goto_0
    return-void
.end method

.method public final p2(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q2(I)Z
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0x7f0a0c7d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->u:Landroid/widget/ImageButton;

    invoke-static {p0}, Les/ie3;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l:Ljava/lang/Object;

    const v0, 0x7f08052b

    const v1, 0x7f13051a

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->u:Landroid/widget/ImageButton;

    new-instance v1, Les/gd3;

    invoke-direct {v1, p0}, Les/gd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public s2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->t2(Les/tj4;)V

    return-void
.end method

.method public t2(Les/tj4;)V
    .locals 5
    .param p1    # Les/tj4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Les/cy3;->a:Les/cy3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Les/cy3;->h(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {v0}, Les/ie3;->q(Landroid/net/Uri;)Z

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v1, v1, Les/ud3;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b2:Z

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;

    invoke-interface {v1, v4}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {v1, v4}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->c(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->clearMediaItems()V

    const/4 v1, 0x0

    sput-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i:Landroidx/media3/exoplayer/ExoPlayer;

    sput-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v1}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v1

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v1, v3}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean v1, v1, Les/ud3;->p:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setSkipSilenceEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1, v4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->l(Landroidx/media3/common/Player;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->g:Landroidx/media3/session/MediaSession;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->release()V

    :cond_3
    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Landroidx/media3/session/MediaSession$Builder;

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v1, p0, v4}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->g:Landroidx/media3/session/MediaSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    sput-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u()V

    new-array v1, v2, [J

    sput-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I4:[J

    sget-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b2:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C:Landroidx/media3/ui/DefaultTimeBar;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C:Landroidx/media3/ui/DefaultTimeBar;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget v1, v1, Les/ud3;->g:I

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget v1, v0, Les/ud3;->g:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget v0, v0, Les/ud3;->i:F

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setScale(F)V

    :goto_3
    iput-boolean v3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->o:Z

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i3(Z)V

    :try_start_1
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K1:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P2(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v1, v1, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {p0, v1}, Les/ie3;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v0, v3}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->setDoubleTapEnabled(Z)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    sget-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h3:Z

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setHandleAudioBecomingNoisy(Z)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    :goto_5
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->b(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->f(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/16 v1, 0xdac

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_9
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->c:Landroid/net/Uri;

    new-instance v1, Les/dd3;

    invoke-direct {v1, p0, p1}, Les/dd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Les/tj4;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Q2(Landroid/net/Uri;Les/xj4;)V

    return-void
.end method

.method public final u2()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-static {p0}, Les/ie3;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Les/hc3;->a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic v2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->l2()V

    return-void
.end method

.method public final synthetic w2(Les/tj4;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const-string p1, "M3PlayerActivity"

    const-string p2, "parse uri finish but player is release"

    invoke-static {p1, p2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string p3, "application/x-mpegURL"

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object p3, p3, Les/ud3;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    :goto_0
    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object p3, p3, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {p0, p3}, Les/ie3;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    :cond_2
    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object p3, p3, Les/ud3;->d:Landroid/net/Uri;

    if-eqz p3, :cond_3

    invoke-static {p0, p3}, Les/ie3;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object p3, p3, Les/ud3;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Les/ee3;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    :cond_3
    sget-object p3, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->U:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean v0, v0, Les/ud3;->y:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {v0}, Les/ud3;->a()J

    move-result-wide v0

    :goto_2
    invoke-interface {p3, p2, v0, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    :cond_6
    sget-object p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/common/Player;->prepare()V

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b1:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object p3, p3, Les/ud3;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k1:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C1:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b1:Z

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Les/tj4;->onFinish()V

    :cond_8
    return-void
.end method

.method public final synthetic y2(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->A0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/pm6;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
