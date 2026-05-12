.class public Lf20/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj20/r;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Lj20/j0;

.field public d:Lj20/k0;

.field public e:Lj20/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf20/i;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf20/i;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/i;->c:Lj20/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf20/i;->c:Lj20/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lj20/n;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf20/i;->c:Lj20/j0;

    .line 5
    .line 6
    iget-object p1, p1, Lj20/n;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj20/j0;->b(Landroid/graphics/Rect;)Lj20/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p1, Lj20/k0;->n:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lj20/k0;->n:Z

    .line 23
    .line 24
    const-string v0, "launcher_pulldownmenu_highlight_bg_color"

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, Lj20/k0;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lf20/i;->d:Lj20/k0;

    .line 52
    .line 53
    if-eq v0, p1, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, Lj20/k0;->n:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-boolean v1, v0, Lj20/k0;->n:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iput-object p1, p0, Lf20/i;->d:Lj20/k0;

    .line 68
    .line 69
    return-void
.end method

.method public final c(Lj20/n;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lj20/n;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p1, p1, Lj20/n;->i:Lh20/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lh20/l;->m:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object p1, p0, Lf20/i;->c:Lj20/j0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lf20/i;->c:Lj20/j0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lf20/i;->c:Lj20/j0;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lf20/i;->c:Lj20/j0;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Lf20/i;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v6, p1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf20/i;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    const v1, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    cmpl-float p1, p1, v1

    .line 77
    .line 78
    if-ltz p1, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    return v0
.end method

.method public final d(Lj20/n;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf20/i;->c:Lj20/j0;

    .line 2
    .line 3
    iget-object v1, p1, Lj20/n;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj20/j0;->b(Landroid/graphics/Rect;)Lj20/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lj20/n;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p1, Lj20/n;->j:Lj20/h;

    .line 15
    .line 16
    iget-object v2, p0, Lf20/i;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v6, v2}, Lj20/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sub-int v1, v3, v1

    .line 37
    .line 38
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    sub-int v0, v2, v0

    .line 54
    .line 55
    new-instance v2, Lcd0/d;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v0, v2}, Lj20/n;->a(IILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {v5, p1, v0, v1, v2}, Lj20/n;->e(FJLcd0/d;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v5, v0, v1, p1, v2}, Lj20/n;->b(JILcd0/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/i;->d:Lj20/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lj20/k0;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lj20/k0;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf20/i;->d:Lj20/k0;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lj20/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf20/i;->d:Lj20/k0;

    .line 3
    .line 4
    return-void
.end method
