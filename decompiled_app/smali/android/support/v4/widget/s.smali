.class final Landroid/support/v4/widget/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic dGW:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 337
    iput-object p1, p0, Landroid/support/v4/widget/s;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 341
    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    .line 342
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1400
    :goto_0
    iput-object p2, p1, Landroid/support/v4/widget/DrawerLayout;->dFA:Ljava/lang/Object;

    .line 1401
    iput-boolean v0, p1, Landroid/support/v4/widget/DrawerLayout;->dFB:Z

    if-nez v0, :cond_1

    .line 1402
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 1403
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 343
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
