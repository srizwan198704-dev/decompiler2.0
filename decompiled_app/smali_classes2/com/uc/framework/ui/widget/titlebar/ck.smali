.class final Lcom/uc/framework/ui/widget/titlebar/ck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aHP:I

.field final synthetic iLg:Lcom/uc/framework/ui/widget/titlebar/t;

.field final synthetic iLk:Z

.field final synthetic iLl:Z


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/t;ZIZ)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLk:Z

    iput p3, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->aHP:I

    iput-boolean p4, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 430
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    .line 431
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLk:Z

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->aHP:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->offsetTopAndBottom(I)V

    .line 433
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 434
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 1524
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    .line 434
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 435
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->xC(I)V

    .line 437
    :cond_0
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLl:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/al;->aNC()V

    goto :goto_0

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    if-eqz p1, :cond_2

    .line 440
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/al;->aND()V

    .line 443
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->bxP()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 451
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    .line 452
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iHg:Z

    .line 453
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLl:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    return-void

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    if-eqz p1, :cond_1

    .line 456
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ck;->iLg:Lcom/uc/framework/ui/widget/titlebar/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    :cond_1
    return-void
.end method
