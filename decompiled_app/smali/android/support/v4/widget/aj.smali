.class final Landroid/support/v4/widget/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic dFH:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 170
    iput-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 181
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/r;->setAlpha(I)V

    .line 184
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/support/v4/widget/r;->start()V

    .line 185
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->dGG:Z

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->dGp:Landroid/support/v4/widget/ae;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->dGp:Landroid/support/v4/widget/ae;

    .line 190
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->getTop()I

    move-result v0

    iput v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    return-void

    .line 192
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/aj;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

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
