.class final Landroid/support/v4/app/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic dxe:Landroid/view/ViewGroup;

.field final synthetic dxg:Landroid/support/v4/app/am;

.field final synthetic dxp:Landroid/view/View;

.field final synthetic yg:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/am;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Landroid/support/v4/app/i;->dxg:Landroid/support/v4/app/am;

    iput-object p2, p0, Landroid/support/v4/app/i;->dxe:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/i;->dxp:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/i;->yg:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1687
    iget-object v0, p0, Landroid/support/v4/app/i;->dxe:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/i;->dxp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1688
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1689
    iget-object p1, p0, Landroid/support/v4/app/i;->yg:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1690
    iget-object p1, p0, Landroid/support/v4/app/i;->yg:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
