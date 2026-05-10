.class public final Lcom/uc/browser/media/player/a/d/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/c/g;


# static fields
.field private static gDe:Z = false


# instance fields
.field aLm:Z

.field public aTy:Ljava/lang/String;

.field private gDA:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

.field private gDB:Lcom/uc/apollo/widget/VideoView$OnInfoListener;

.field private gDC:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

.field public gDf:Lcom/uc/browser/media/player/a/c/p;

.field public gDg:Lcom/uc/browser/media/player/a/c/c;

.field public gDh:Lcom/uc/browser/media/player/a/c/l;

.field public gDi:Lcom/uc/browser/media/player/a/c/m;

.field public gDj:Lcom/uc/browser/media/player/a/c/b;

.field gDk:Lcom/uc/browser/media/player/a/c/f;

.field gDl:Lcom/uc/browser/media/player/a/c/q;

.field public gDm:Lcom/uc/browser/media/player/a/c/r;

.field private gDn:Lcom/uc/browser/media/player/a/c/j;

.field private gDo:Lcom/uc/browser/media/player/a/c/h;

.field public gDp:Lcom/uc/browser/media/player/a/c/e;

.field public gDq:Lcom/uc/browser/media/player/a/c/s;

.field public gDr:Lcom/uc/browser/media/player/a/c/o;

.field public gDs:Lcom/uc/browser/media/player/a/c/t;

.field gDt:Lcom/uc/browser/media/player/b/d;

.field public gDu:Lcom/uc/browser/media/player/d/a/c;

.field gDv:Ljava/lang/String;

.field gDw:I

.field gDx:J

.field private gDy:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

.field private gDz:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

.field public mVideoView:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDt:Lcom/uc/browser/media/player/b/d;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    const/4 v1, -0x1

    .line 68
    iput v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDw:I

    .line 166
    new-instance v1, Lcom/uc/browser/media/player/a/d/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/h;-><init>(Lcom/uc/browser/media/player/a/d/p;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDy:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    .line 176
    new-instance v1, Lcom/uc/browser/media/player/a/d/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/i;-><init>(Lcom/uc/browser/media/player/a/d/p;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDz:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    .line 189
    new-instance v1, Lcom/uc/browser/media/player/a/d/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/c;-><init>(Lcom/uc/browser/media/player/a/d/p;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDA:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    .line 202
    new-instance v1, Lcom/uc/browser/media/player/a/d/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/g;-><init>(Lcom/uc/browser/media/player/a/d/p;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDB:Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 213
    new-instance v1, Lcom/uc/browser/media/player/a/d/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/m;-><init>(Lcom/uc/browser/media/player/a/d/p;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDC:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v1}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;Z)V

    if-eqz p3, :cond_0

    .line 75
    new-instance p3, Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p3, p1, p2, v1}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    goto :goto_0

    .line 78
    :cond_0
    new-instance p3, Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p3, p1, p2}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 81
    :goto_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->setIgnoreBackKeyEvent(Z)V

    .line 85
    invoke-static {v0}, Lcom/uc/apollo/media/base/Settings;->setEnableFullScreen(Z)V

    .line 89
    :cond_1
    new-instance p1, Lcom/uc/browser/media/player/a/d/f;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/a/d/f;-><init>(Lcom/uc/browser/media/player/a/d/p;)V

    .line 162
    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p2, p1}, Lcom/uc/apollo/widget/VideoView;->setOnExtraInfoListener(Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;)V

    return-void
.end method

.method private setOption(ILjava/lang/String;)Z
    .locals 2

    .line 667
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption value is empty! key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final VN()Landroid/view/View;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    return-object v0
.end method

.method public final a(IILcom/uc/browser/media/player/a/c/a;)V
    .locals 1

    .line 739
    new-instance v0, Lcom/uc/browser/media/player/a/d/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/browser/media/player/a/d/j;-><init>(Lcom/uc/browser/media/player/a/d/p;IILcom/uc/browser/media/player/a/c/a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 734
    invoke-virtual {p0, v0, v0, p1}, Lcom/uc/browser/media/player/a/d/p;->a(IILcom/uc/browser/media/player/a/c/a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/b;)V
    .locals 1

    .line 546
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDj:Lcom/uc/browser/media/player/a/c/b;

    .line 547
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDC:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/c;)V
    .locals 1

    .line 577
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDg:Lcom/uc/browser/media/player/a/c/c;

    .line 578
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDy:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/e;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDp:Lcom/uc/browser/media/player/a/c/e;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/f;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDk:Lcom/uc/browser/media/player/a/c/f;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/h;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDo:Lcom/uc/browser/media/player/a/c/h;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/j;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDn:Lcom/uc/browser/media/player/a/c/j;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/l;)V
    .locals 1

    .line 565
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDh:Lcom/uc/browser/media/player/a/c/l;

    .line 566
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDB:Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/m;)V
    .locals 1

    .line 584
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDi:Lcom/uc/browser/media/player/a/c/m;

    .line 585
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDz:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/o;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDr:Lcom/uc/browser/media/player/a/c/o;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/p;)V
    .locals 1

    .line 558
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDf:Lcom/uc/browser/media/player/a/c/p;

    .line 559
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDA:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/q;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDl:Lcom/uc/browser/media/player/a/c/q;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/r;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDm:Lcom/uc/browser/media/player/a/c/r;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/s;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDq:Lcom/uc/browser/media/player/a/c/s;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/t;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDs:Lcom/uc/browser/media/player/a/c/t;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/business/iflow/b/j;)V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/d/a/c;->a(Lcom/uc/browser/media/player/business/iflow/b/j;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/d/a/c;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    return-void
.end method

.method public final aVQ()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDw:I

    return v0
.end method

.method public final aVR()Z
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/p;->stop()V

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    .line 515
    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v2}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 516
    iput-boolean v1, p0, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    return v0

    :cond_0
    return v1
.end method

.method public final aVS()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aVT()V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0}, Lcom/uc/browser/media/player/d/a/c;->baK()V

    .line 885
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    if-nez v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDo:Lcom/uc/browser/media/player/a/c/h;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDo:Lcom/uc/browser/media/player/a/c/h;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/h;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final aVU()V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0}, Lcom/uc/browser/media/player/d/a/c;->aVU()V

    :cond_0
    return-void
.end method

.method public final aVf()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/p;->stop()V

    .line 480
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/p;->onDestroyed()V

    :cond_0
    return-void
.end method

.method public final aVg()Lcom/uc/browser/media/player/b/d;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDt:Lcom/uc/browser/media/player/b/d;

    return-object v0
.end method

.method public final bD(J)V
    .locals 0

    .line 924
    iput-wide p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDx:J

    return-void
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->canSeekBackward()Z

    move-result v0

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->canSeekForward()Z

    move-result v0

    return v0
.end method

.method public final createSubtitle(Ljava/util/Map;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->createSubtitle(Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/p;->stop()V

    .line 503
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 504
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/p;->onDestroyed()V

    :cond_0
    return-void
.end method

.method public final enterFullScreen()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    return-void
.end method

.method public final exitFullScreen()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v1, v0}, Lcom/uc/browser/media/player/d/a/c;->onTimeUpdate(I)V

    .line 355
    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v1, v0}, Lcom/uc/browser/media/player/d/a/c;->onProgressUpdate(I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getSurfaceProviderView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/View;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hO(Z)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/d/a/c;->hO(Z)V

    :cond_0
    return-void
.end method

.method public final hP(Z)V
    .locals 2

    .line 722
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/media/player/a/d/p;->setOption(ILjava/lang/String;)Z

    .line 723
    sput-boolean p1, Lcom/uc/browser/media/player/a/d/p;->gDe:Z

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 815
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    return v0
.end method

.method public final onDestroyed()V
    .locals 1

    .line 869
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    .line 871
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0}, Lcom/uc/browser/media/player/d/a/c;->onTeardown()V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDo:Lcom/uc/browser/media/player/a/c/h;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDo:Lcom/uc/browser/media/player/a/c/h;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/h;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    return-void
.end method

.method public final pauseSubtitle(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->pauseSubtitle(Ljava/util/Map;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    .line 370
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p1}, Lcom/uc/browser/media/player/d/a/c;->onSeek()V

    :cond_0
    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/d/a/c;->setFullScreen(Z)V

    :cond_0
    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 657
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 658
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption key or value is empty! key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method public final setPlayFrom(I)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/d/a/c;->setPlayFrom(I)V

    :cond_0
    const/16 v0, 0x3e9

    .line 830
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/media/player/a/d/p;->setOption(ILjava/lang/String;)Z

    return-void
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/d/a/c;->onPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/apollo/widget/VideoView;->setVideoPath(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .line 415
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final sn(I)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/d/a/c;->sn(I)V

    :cond_0
    return-void
.end method

.method public final so(I)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/d/a/c;->so(I)V

    :cond_0
    return-void
.end method

.method public final sp(I)V
    .locals 1

    if-lez p1, :cond_0

    const-string v0, "rw.instance.cellular_cache_size"

    .line 651
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/player/a/d/p;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 312
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0}, Lcom/uc/browser/media/player/d/a/c;->onStart()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 454
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0}, Lcom/uc/browser/media/player/d/a/c;->onStopPlayback()V

    :cond_0
    return-void
.end method

.method public final stopSubtitle()V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopSubtitle()V

    return-void
.end method

.method public final zc(Ljava/lang/String;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/d/a/c;->zc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zd(Ljava/lang/String;)V
    .locals 2

    .line 803
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final ze(Ljava/lang/String;)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const-string v1, "rw.instance.apollo_str"

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
