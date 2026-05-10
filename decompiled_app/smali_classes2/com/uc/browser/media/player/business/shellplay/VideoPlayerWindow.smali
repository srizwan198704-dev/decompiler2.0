.class public Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field gNg:Lcom/uc/browser/media/player/a/x;

.field private gNh:Landroid/widget/FrameLayout;

.field private gNi:Landroid/widget/FrameLayout$LayoutParams;

.field private gyH:Lcom/uc/browser/media/player/a/r;

.field gzd:I

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/media/player/a/r;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gzd:I

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNi:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->mHandler:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->bY(Z)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->bW(Z)V

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const/high16 p2, -0x1000000

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final VN()Landroid/view/View;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/a/at;->gDK:I

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final aZj()Lcom/uc/browser/media/player/a/c/d;
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/uc/browser/media/player/a/x;

    .line 2122
    iget-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 101
    iget v2, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/media/player/a/x;-><init>(Lcom/uc/browser/media/player/a/r;IZ)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    .line 102
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gBk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    return-object v0
.end method

.method final aZk()Landroid/widget/FrameLayout;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNh:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNh:Landroid/widget/FrameLayout;

    .line 134
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNh:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNh:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final aZl()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNi:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNi:Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNi:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNi:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/at;->gDV:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/x;->rY(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gyH:Lcom/uc/browser/media/player/a/r;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVM()V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final rH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
