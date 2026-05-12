.class Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Landroidx/core/f/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2425
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/f/a;-><init>()V

    .line 2426
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/f/a/b;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 2502
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2503
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2504
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2505
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2506
    invoke-virtual {p1, v2}, Landroidx/core/f/a/b;->b(Landroid/view/View;)V

    .line 2503
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2509
    :cond_1
    return-void
.end method

.method private a(Landroidx/core/f/a/b;Landroidx/core/f/a/b;)V
    .locals 1

    .prologue
    .line 2518
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 2520
    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->b(Landroid/graphics/Rect;)V

    .line 2521
    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->c(Landroid/graphics/Rect;)V

    .line 2523
    invoke-virtual {p2}, Landroidx/core/f/a/b;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->c(Z)V

    .line 2524
    invoke-virtual {p2}, Landroidx/core/f/a/b;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->a(Ljava/lang/CharSequence;)V

    .line 2525
    invoke-virtual {p2}, Landroidx/core/f/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->b(Ljava/lang/CharSequence;)V

    .line 2526
    invoke-virtual {p2}, Landroidx/core/f/a/b;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->d(Ljava/lang/CharSequence;)V

    .line 2528
    invoke-virtual {p2}, Landroidx/core/f/a/b;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->f(Z)V

    .line 2529
    invoke-virtual {p2}, Landroidx/core/f/a/b;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->b(Z)V

    .line 2530
    invoke-virtual {p2}, Landroidx/core/f/a/b;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->d(Z)V

    .line 2531
    invoke-virtual {p2}, Landroidx/core/f/a/b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->e(Z)V

    .line 2533
    invoke-virtual {p2}, Landroidx/core/f/a/b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/f/a/b;->a(I)V

    .line 2534
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/f/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2430
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2431
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/b;)V

    .line 2450
    :goto_0
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->b(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p2, v3}, Landroidx/core/f/a/b;->a(Z)V

    .line 2456
    invoke-virtual {p2, v3}, Landroidx/core/f/a/b;->b(Z)V

    .line 2457
    sget-object v0, Landroidx/core/f/a/b$a;->a:Landroidx/core/f/a/b$a;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->b(Landroidx/core/f/a/b$a;)Z

    .line 2458
    sget-object v0, Landroidx/core/f/a/b$a;->b:Landroidx/core/f/a/b$a;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->b(Landroidx/core/f/a/b$a;)Z

    .line 2459
    return-void

    .line 2436
    :cond_0
    invoke-static {p2}, Landroidx/core/f/a/b;->a(Landroidx/core/f/a/b;)Landroidx/core/f/a/b;

    move-result-object v1

    .line 2437
    invoke-super {p0, p1, v1}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/b;)V

    .line 2439
    invoke-virtual {p2, p1}, Landroidx/core/f/a/b;->a(Landroid/view/View;)V

    .line 2440
    invoke-static {p1}, Landroidx/core/f/x;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2441
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2442
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->c(Landroid/view/View;)V

    .line 2444
    :cond_1
    invoke-direct {p0, p2, v1}, Landroidx/drawerlayout/widget/DrawerLayout$a;->a(Landroidx/core/f/a/b;Landroidx/core/f/a/b;)V

    .line 2445
    invoke-virtual {v1}, Landroidx/core/f/a/b;->s()V

    .line 2447
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$a;->a(Landroidx/core/f/a/b;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2495
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2498
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2475
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2476
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2477
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 2478
    if-eqz v1, :cond_0

    .line 2479
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    .line 2480
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2481
    if-eqz v1, :cond_0

    .line 2482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2486
    :cond_0
    const/4 v0, 0x1

    .line 2489
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2463
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2465
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2466
    return-void
.end method
