.class Landroidx/core/f/x$c;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 4741
    invoke-static {p0}, Landroidx/core/f/af$a;->a(Landroid/view/View;)Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;Landroidx/core/f/af;Landroid/graphics/Rect;)Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 4746
    invoke-virtual {p1}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4747
    if-eqz v0, :cond_0

    .line 4749
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 4748
    invoke-static {v0, p0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/f/af;

    move-result-object p1

    .line 4752
    :goto_0
    return-object p1

    .line 4751
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroidx/core/f/r;)V
    .locals 2

    .prologue
    .line 4760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 4761
    sget v0, Landroidx/core/a$c;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4764
    :cond_0
    if-nez p1, :cond_1

    .line 4767
    sget v0, Landroidx/core/a$c;->tag_window_insets_animation_callback:I

    .line 4768
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4770
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4809
    :goto_0
    return-void

    .line 4774
    :cond_1
    new-instance v0, Landroidx/core/f/x$c$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/f/x$c$1;-><init>(Landroid/view/View;Landroidx/core/f/r;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4819
    sget v0, Landroidx/core/a$c;->tag_window_insets_animation_callback:I

    .line 4820
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4822
    if-eqz v0, :cond_0

    .line 4823
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4825
    :cond_0
    return-void
.end method
