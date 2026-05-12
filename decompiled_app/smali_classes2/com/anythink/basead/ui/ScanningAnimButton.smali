.class public Lcom/anythink/basead/ui/ScanningAnimButton;
.super Landroid/widget/Button;


# instance fields
.field private a:Lcom/anythink/basead/ui/a/b;

.field private volatile b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->c:I

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/a/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/a/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->c:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/ScanningAnimButton;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/a/b;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, p2, v0}, Lcom/anythink/basead/ui/a/b;->a(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Lcom/anythink/basead/ui/a/b;->a(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/anythink/basead/ui/a/b;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/anythink/basead/ui/a/b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public startAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->c:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/ui/a/b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/anythink/basead/ui/a/a/e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/a/a/e;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Lcom/anythink/basead/ui/a/a/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/a/a/b;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Lcom/anythink/basead/ui/a/a/c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/a/a/c;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance p1, Lcom/anythink/basead/ui/a/a/d;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/a/a/d;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    new-instance p1, Lcom/anythink/basead/ui/a/a/f;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/a/a/f;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/anythink/basead/ui/a/b;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->a:Lcom/anythink/basead/ui/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/a/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/ui/ScanningAnimButton;->b:Z

    .line 10
    .line 11
    return-void
.end method
