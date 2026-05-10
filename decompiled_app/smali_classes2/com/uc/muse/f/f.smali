.class public final Lcom/uc/muse/f/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/y;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cVL:Lcom/uc/muse/h/c;

.field cVM:Lcom/uc/muse/f/a;

.field private cVc:Lcom/uc/muse/f/r;

.field private cVi:Lcom/uc/muse/b/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/f/r;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayControlPresenter"

    .line 21
    iput-object v0, p0, Lcom/uc/muse/f/f;->TAG:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/uc/muse/f/f;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 39
    iput-object p2, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 40
    iget-object p1, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 1334
    iput-object p0, p1, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlayControlPresenter mMediaPlayer null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isFullScreen()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->Vo()I

    move-result v0

    sget v1, Lcom/uc/muse/g;->cXP:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final VA()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final VB()V
    .locals 2

    .line 90
    new-instance v0, Lcom/uc/muse/h/m;

    iget-object v1, p0, Lcom/uc/muse/f/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/muse/h/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    .line 94
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    .line 2039
    iput-object p0, v0, Lcom/uc/muse/f/a;->cVD:Lcom/uc/muse/f/y;

    .line 95
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    iget-object v1, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0, v1}, Lcom/uc/muse/f/a;->a(Lcom/uc/muse/h/c;)V

    return-void
.end method

.method public final VC()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "switchStartAndPause"

    .line 117
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->pause()V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->start()V

    return-void
.end method

.method public final VD()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "switchFullScreen"

    .line 127
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 2080
    iget-object v0, v0, Lcom/uc/muse/f/r;->cWN:Lcom/uc/muse/f/v;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/uc/muse/f/f;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 3080
    iget-object v0, v0, Lcom/uc/muse/f/r;->cWN:Lcom/uc/muse/f/v;

    .line 132
    invoke-interface {v0}, Lcom/uc/muse/f/p;->onExitFullScreen()V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 4080
    iget-object v0, v0, Lcom/uc/muse/f/r;->cWN:Lcom/uc/muse/f/v;

    .line 134
    invoke-interface {v0}, Lcom/uc/muse/f/p;->onEnterFullScreen()V

    return-void
.end method

.method public final VE()I
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "getVideoDuration"

    .line 152
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v0

    return v0
.end method

.method public final VF()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "onVideoStart"

    .line 200
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->VF()V

    :cond_0
    return-void
.end method

.method public final VG()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "onVideoPause"

    .line 217
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->VG()V

    :cond_0
    return-void
.end method

.method public final VH()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "onVideoComplete"

    .line 233
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->VH()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->Vo()I

    move-result v0

    sget v1, Lcom/uc/muse/g;->cXP:I

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 6080
    iget-object v0, v0, Lcom/uc/muse/f/r;->cWN:Lcom/uc/muse/f/v;

    .line 238
    invoke-interface {v0}, Lcom/uc/muse/f/p;->onExitFullScreen()V

    :cond_1
    return-void
.end method

.method public final synthetic VI()Landroid/view/View;
    .locals 2

    .line 7054
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-nez v0, :cond_1

    .line 7055
    new-instance v0, Lcom/uc/muse/f/h;

    iget-object v1, p0, Lcom/uc/muse/f/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/muse/f/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    .line 7056
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    .line 8036
    iput-object p0, v0, Lcom/uc/muse/h/c;->cVD:Lcom/uc/muse/f/y;

    .line 7058
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    if-nez v0, :cond_0

    .line 7059
    new-instance v0, Lcom/uc/muse/h/m;

    iget-object v1, p0, Lcom/uc/muse/f/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/muse/h/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    .line 7062
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    .line 8039
    iput-object p0, v0, Lcom/uc/muse/f/a;->cVD:Lcom/uc/muse/f/y;

    .line 7063
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    iget-object v1, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0, v1}, Lcom/uc/muse/f/a;->a(Lcom/uc/muse/h/c;)V

    .line 7066
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    return-object v0
.end method

.method public final Vz()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final back()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "back"

    .line 178
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/uc/muse/f/f;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 5080
    iget-object v0, v0, Lcom/uc/muse/f/r;->cWN:Lcom/uc/muse/f/v;

    .line 180
    invoke-interface {v0}, Lcom/uc/muse/f/p;->onExitFullScreen()V

    :cond_0
    return-void
.end method

.method public final cP(Z)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {p1}, Lcom/uc/muse/h/c;->hide()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 5473
    iget-boolean p1, p1, Lcom/uc/muse/f/r;->cWQ:Z

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {p1}, Lcom/uc/muse/h/c;->VK()V

    .line 194
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 5545
    iget-object p1, p1, Lcom/uc/muse/f/r;->cWL:Lcom/uc/muse/c/a;

    const/16 v0, 0x2720

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/muse/c/a;->a(ILandroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final d(Lcom/uc/muse/b/f;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/muse/f/f;->cVi:Lcom/uc/muse/b/f;

    .line 47
    iget-object p1, p0, Lcom/uc/muse/f/f;->cVi:Lcom/uc/muse/b/f;

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/uc/muse/f/f;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/muse/f/f;->oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "getCurrentPosition"

    .line 146
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final hB(I)V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "seekToPosition"

    .line 140
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 4459
    iget-object v1, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v1, :cond_0

    .line 4460
    iget-object v0, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0, p1}, Lcom/uc/muse/f/n;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final hC(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 4549
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4550
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 4551
    iget-object p1, v0, Lcom/uc/muse/f/r;->cWL:Lcom/uc/muse/c/a;

    const/16 v0, 0x271f

    invoke-interface {p1, v0, v1}, Lcom/uc/muse/c/a;->a(ILandroid/os/Message;)Z

    return-void
.end method

.method public final hD(I)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-static {p1}, Lcom/uc/muse/c/b/f;->hs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    .line 227
    invoke-virtual {v2}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v2

    .line 226
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/muse/h/c;->i(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final onEnterFullScreen()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "onEnterFullScreen"

    .line 252
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->onEnterFullScreen()V

    .line 256
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/muse/f/a;->cO(Z)V

    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "onError"

    .line 244
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->onError()V

    :cond_0
    return-void
.end method

.method public final onExitFullScreen()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "onExitFullScreen"

    .line 264
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->onExitFullScreen()V

    .line 268
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVM:Lcom/uc/muse/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/muse/f/a;->cO(Z)V

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    const-string v0, "VIDEO.PlayControlPresenter"

    const-string v1, "onVideoPlay"

    .line 208
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0}, Lcom/uc/muse/h/c;->onVideoPlay()V

    .line 211
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    iget-object v1, p0, Lcom/uc/muse/f/f;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v1}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v1

    invoke-static {v1}, Lcom/uc/muse/c/b/f;->hs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/muse/h/c;->oq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/uc/muse/f/f;->cVL:Lcom/uc/muse/h/c;

    invoke-virtual {v0, p1}, Lcom/uc/muse/h/c;->op(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
