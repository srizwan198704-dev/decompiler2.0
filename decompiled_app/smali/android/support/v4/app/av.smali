.class final Landroid/support/v4/app/av;
.super Landroid/support/v4/app/ax;
.source "ProGuard"


# instance fields
.field final synthetic dxg:Landroid/support/v4/app/am;

.field final synthetic yg:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/am;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Landroid/support/v4/app/av;->dxg:Landroid/support/v4/app/am;

    iput-object p3, p0, Landroid/support/v4/app/av;->yg:Landroid/support/v4/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/support/v4/app/ax;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1605
    invoke-super {p0, p1}, Landroid/support/v4/app/ax;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1606
    iget-object p1, p0, Landroid/support/v4/app/av;->yg:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1607
    iget-object p1, p0, Landroid/support/v4/app/av;->yg:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->aw(Landroid/view/View;)V

    .line 1608
    iget-object v1, p0, Landroid/support/v4/app/av;->dxg:Landroid/support/v4/app/am;

    iget-object v2, p0, Landroid/support/v4/app/av;->yg:Landroid/support/v4/app/Fragment;

    iget-object p1, p0, Landroid/support/v4/app/av;->yg:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abp()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
