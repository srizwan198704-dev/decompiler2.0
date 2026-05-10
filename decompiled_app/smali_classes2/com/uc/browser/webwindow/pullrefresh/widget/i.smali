.class final Lcom/uc/browser/webwindow/pullrefresh/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

.field final synthetic gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/h;Lcom/uc/browser/webwindow/pullrefresh/widget/j;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    iput-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->acn()V

    .line 400
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 1596
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->acl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->jr(I)V

    .line 401
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 1663
    iget v1, v1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHh:F

    .line 401
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aC(F)V

    .line 402
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGV:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGV:Z

    const-wide/16 v2, 0x534

    .line 406
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 407
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcp:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dp(Z)V

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    iget v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGU:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGU:F

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 389
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    const/4 v0, 0x0

    iput v0, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGU:F

    return-void
.end method
