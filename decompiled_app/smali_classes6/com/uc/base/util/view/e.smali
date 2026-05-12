.class public abstract Lcom/uc/base/util/view/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/view/View;

.field public u:Z

.field public v:Lcom/uc/base/util/view/f;

.field public w:Z

.field public x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/base/util/view/e;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    sget v2, Lt0/d;->abstract_selectable_item_view_check_box_width:I

    .line 21
    .line 22
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    sget v3, Lt0/d;->abstract_selectable_item_view_check_box_height:I

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    sget v2, Lt0/d;->abstract_selectable_item_view_check_box_margin_left:I

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/e;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/util/view/e;->x:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/util/view/e;->x:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/base/util/view/e;->x:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/base/util/view/e;->x:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->c()Lcom/uc/base/util/view/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/e;->x:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    return-object v0
.end method

.method public c()Lcom/uc/base/util/view/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/e;->v:Lcom/uc/base/util/view/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/base/util/view/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/base/util/view/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/util/view/e;->v:Lcom/uc/base/util/view/f;

    .line 15
    .line 16
    const v1, 0xf3ca8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/e;->v:Lcom/uc/base/util/view/f;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/e;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/base/util/view/e;->n:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/e;->n:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract e()I
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/util/view/e;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/uc/base/util/view/e;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/uc/base/util/view/e;->u:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->b()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->b()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/util/view/e;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/uc/base/util/view/e;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->c()Lcom/uc/base/util/view/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/uc/base/util/view/e;->w:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
