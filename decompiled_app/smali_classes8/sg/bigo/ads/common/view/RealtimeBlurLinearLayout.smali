.class public Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lsg/bigo/ads/common/view/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lsg/bigo/ads/common/view/a/c<",
        "Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/common/view/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/view/a/d<",
            "Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsg/bigo/ads/common/view/a/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/view/a/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    iget-object p1, p1, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsg/bigo/ads/common/view/a/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/common/view/a/a;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/common/i/a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getBlurStyle()Lsg/bigo/ads/common/view/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v0, Lsg/bigo/ads/common/view/a/d;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lsg/bigo/ads/common/view/a/d;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/d;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lsg/bigo/ads/common/view/a/d;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/a/d;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/a/d;->g:Z

    .line 57
    .line 58
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lsg/bigo/ads/common/view/a/d;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/d;->b()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/i/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/d;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBlurStyle(Lsg/bigo/ads/common/view/a/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/view/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/common/view/a/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/a/d;->setBlurStyle(Lsg/bigo/ads/common/view/a/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
