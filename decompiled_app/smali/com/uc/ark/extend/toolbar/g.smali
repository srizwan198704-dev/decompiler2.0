.class final Lcom/uc/ark/extend/toolbar/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aDR:I

.field final synthetic aDS:Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

.field final synthetic ahW:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/toolbar/DefaultTitleBar;Landroid/view/View;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/g;->aDS:Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

    iput-object p2, p0, Lcom/uc/ark/extend/toolbar/g;->ahW:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/uc/ark/extend/toolbar/g;->aDR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/g;->ahW:Landroid/view/View;

    iget v0, p0, Lcom/uc/ark/extend/toolbar/g;->aDR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/g;->ahW:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
