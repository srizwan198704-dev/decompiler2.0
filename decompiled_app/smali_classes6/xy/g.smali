.class public Lxy/g;
.super Lxy/a;
.source "ProGuard"


# instance fields
.field public final B:Landroid/widget/FrameLayout;

.field public C:Lc20/b;

.field public final D:Lgw/e;

.field public final E:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgw/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lgw/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxy/g;->D:Lgw/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgw/e;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxy/g;->E:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxy/g;->B:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lxy/g;->k(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v2}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 49
    .line 50
    iput-object v2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 51
    .line 52
    new-instance v2, Lw90/g;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->F:Lw90/g;

    .line 60
    .line 61
    new-instance v2, Lx00/g;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, p0, v3}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->N:Lx00/g;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lxy/g;->l()Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy/g;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxy/g;->m(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x43480000    # 200.0f

    .line 11
    .line 12
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lxy/g;->E:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, p1

    .line 30
    mul-float/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxy/g;->C:Lc20/b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/g;->D:Lgw/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw/e;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxy/a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lc20/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc20/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxy/g;->C:Lc20/b;

    .line 11
    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v0, v0, Lc20/b;->v:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->setRadius(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxy/g;->C:Lc20/b;

    .line 29
    .line 30
    invoke-static {}, Lxt/p;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x33000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "panel_background"

    .line 40
    .line 41
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxy/g;->C:Lc20/b;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 8
    .line 9
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    return-object v0
.end method

.method public m(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
