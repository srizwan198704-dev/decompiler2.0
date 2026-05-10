.class final Landroid/support/v4/app/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic dxe:Landroid/view/ViewGroup;

.field final synthetic dxf:Landroid/view/View;

.field final synthetic dxg:Landroid/support/v4/app/am;

.field final synthetic yg:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/am;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1621
    iput-object p1, p0, Landroid/support/v4/app/b;->dxg:Landroid/support/v4/app/am;

    iput-object p2, p0, Landroid/support/v4/app/b;->dxe:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/b;->dxf:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/b;->yg:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1624
    iget-object p1, p0, Landroid/support/v4/app/b;->dxe:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1625
    iget-object p1, p0, Landroid/support/v4/app/b;->dxe:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/b;->dxf:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1627
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/b;->yg:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abo()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1628
    iget-object p1, p0, Landroid/support/v4/app/b;->yg:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/animation/Animator;)V

    .line 1629
    iget-object v1, p0, Landroid/support/v4/app/b;->dxg:Landroid/support/v4/app/am;

    iget-object v2, p0, Landroid/support/v4/app/b;->yg:Landroid/support/v4/app/Fragment;

    iget-object p1, p0, Landroid/support/v4/app/b;->yg:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abp()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method
