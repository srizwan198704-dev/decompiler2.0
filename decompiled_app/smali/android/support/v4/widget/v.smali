.class final Landroid/support/v4/widget/v;
.super Landroid/support/v4/view/v;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2370
    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 0

    .line 2374
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    .line 2376
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aG(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2380
    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method
