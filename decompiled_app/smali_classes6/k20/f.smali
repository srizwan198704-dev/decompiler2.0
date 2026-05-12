.class public Lk20/f;
.super Lj20/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final f0:Lj20/d0;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public final i0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj20/e;Lj20/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj20/f;-><init>(Landroid/content/Context;Lj20/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk20/f;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lk20/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk20/f;->i0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p3, p0, Lk20/f;->f0:Lj20/d0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lh20/l;

    .line 29
    .line 30
    invoke-direct {p2}, Lh20/l;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lh20/l;->m(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p2, p1}, Lh20/l;->s(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lj20/f;->u:Lh20/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lk20/f;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static p(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lxt/u;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lj20/f;->K:I

    .line 13
    .line 14
    sget v1, Lj20/f;->O:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, Lj20/f;->Q:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    sget v3, Lj20/f;->P:I

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Lj20/f;->I:I

    .line 31
    .line 32
    sget v1, Lj20/f;->M:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    sget v2, Lj20/f;->Q:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    sget v3, Lj20/f;->P:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk20/f;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk20/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lk20/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk20/f;->i0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0}, Lk20/f;->p(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const-string/jumbo v0, "widget_plus.svg"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lk20/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk20/f;->g0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lk20/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk20/f;->i0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, Lk20/f;->p(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v5, v1

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lj20/d0;->J8:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lk20/f;->f0:Lj20/d0;

    .line 5
    .line 6
    check-cast v1, Lf20/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, v0}, Lf20/g;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sy_8"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v0, v0}, Lm00/o;->U(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj20/f;->u:Lh20/l;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    :goto_0
    move v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget p1, p1, Lh20/l;->G:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v1, -0x1

    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lz10/a;->g(IIILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/f;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lk20/f;->q()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lk20/f;->q()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget p1, Lj20/d0;->K8:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lk20/f;->f0:Lj20/d0;

    .line 5
    .line 6
    check-cast v1, Lf20/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, v0}, Lf20/g;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const-string v0, "sy_9"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lk20/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "widget_block_selector.xml"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lol0/e0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lol0/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lol0/e0;->K:Z

    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lk20/f;->i0:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1}, Lk20/f;->p(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lk20/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lk20/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-object v0
.end method
