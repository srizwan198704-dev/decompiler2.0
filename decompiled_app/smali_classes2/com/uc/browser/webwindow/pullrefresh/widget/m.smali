.class final Lcom/uc/browser/webwindow/pullrefresh/widget/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGq:Z

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setAlpha(I)V

    .line 172
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->start()V

    .line 173
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGG:Z

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcg:Lcom/uc/browser/webwindow/pullrefresh/widget/k;

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcg:Lcom/uc/browser/webwindow/pullrefresh/widget/k;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/k;->pM()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->stop()V

    .line 180
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->qH(I)V

    .line 182
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget v1, v1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T(IZ)V

    .line 184
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/m;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getTop()I

    move-result v0

    iput v0, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
