.class public Lcom/uc/browser/core/homepage/intl/v;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public E:Lcom/uc/browser/core/homepage/intl/u;

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public final n:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Lol0/b0;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->u:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->v:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->w:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->D:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/v;->F:Z

    .line 36
    .line 37
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->G:I

    .line 38
    .line 39
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 40
    .line 41
    sget p1, Lt0/d;->homepage_banner_round_rect_radius:I

    .line 42
    .line 43
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->z:I

    .line 49
    .line 50
    sget p1, Lt0/d;->homepage_banner_close_button_width:I

    .line 51
    .line 52
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->A:I

    .line 58
    .line 59
    sget p1, Lt0/d;->homepage_banner_close_button_height:I

    .line 60
    .line 61
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->B:I

    .line 67
    .line 68
    sget p1, Lt0/d;->homepage_banner_close_button_padding_right:I

    .line 69
    .line 70
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->C:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->w:Landroid/graphics/Paint;

    .line 78
    .line 79
    const-string v0, "homepage_banner_selected_color"

    .line 80
    .line 81
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "homepage_ulink_close_btn.svg"

    .line 89
    .line 90
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->x:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->I:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    iput v5, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 37
    .line 38
    iget v6, v3, Lol0/b0;->f:I

    .line 39
    .line 40
    iget v3, v3, Lol0/b0;->g:I

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    iget v7, p0, Lcom/uc/browser/core/homepage/intl/v;->G:I

    .line 45
    .line 46
    sub-int/2addr v7, v1

    .line 47
    sub-int/2addr v7, v4

    .line 48
    int-to-float v1, v7

    .line 49
    int-to-float v4, v6

    .line 50
    div-float/2addr v1, v4

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, v1

    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-float/2addr v3, v1

    .line 56
    float-to-int v1, v3

    .line 57
    add-int/2addr v5, v1

    .line 58
    iput v5, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 59
    .line 60
    :cond_1
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x491

    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    :goto_0
    iput v2, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v0, v4

    .line 26
    sub-int/2addr v1, v5

    .line 27
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/v;->n:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/v;->u:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/v;->C:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/v;->A:I

    .line 54
    .line 55
    sub-int v1, v0, v1

    .line 56
    .line 57
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    iget v5, p0, Lcom/uc/browser/core/homepage/intl/v;->B:I

    .line 65
    .line 66
    invoke-static {v3, v5, v4, v2}, Le;->d(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v5, v2

    .line 71
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/v;->v:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->x:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lol0/b0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lol0/b0;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, Lol0/b0;->j:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p1, Lol0/b0;->j:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {p1}, Lol0/b0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 36
    .line 37
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/v;->z:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p1, Lol0/b0;->i:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->n:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 48
    .line 49
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/v;->I:I

    .line 66
    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/v;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/v;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->v:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/v;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v5, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->D:I

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->x:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    sget-object v0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lol0/b0;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/v;->D:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/v;->z:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->w:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/v;->u:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->E:Lcom/uc/browser/core/homepage/intl/u;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/uc/browser/core/homepage/intl/t;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/homepage/b;->a:Lcom/uc/browser/core/homepage/m;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 15
    .line 16
    iget-object p1, p1, Ly10/d;->v:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lcom/uc/browser/core/homepage/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ljm0/e;->u:Ljm0/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljm0/c;->b()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x279

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x4e22

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Ljm0/c;->x:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/v;->F:Z

    .line 51
    .line 52
    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/v;->a()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/v;->G:I

    .line 11
    .line 12
    iget p2, p0, Lcom/uc/browser/core/homepage/intl/v;->H:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/v;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/v;->F:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/v;->D:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->E:Lcom/uc/browser/core/homepage/intl/u;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Lcom/uc/browser/core/homepage/intl/t;

    .line 47
    .line 48
    const-string v2, "2101"

    .line 49
    .line 50
    const-string v6, "ad_type"

    .line 51
    .line 52
    const-string v7, "page_ucbrowser_homepage_left"

    .line 53
    .line 54
    const-string v8, "0"

    .line 55
    .line 56
    const-string v9, "banner"

    .line 57
    .line 58
    if-eq v0, v5, :cond_2

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, Lcom/uc/browser/core/homepage/b;->a:Lcom/uc/browser/core/homepage/m;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 71
    .line 72
    iget-object v3, v3, Ly10/d;->v:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, Lcom/uc/browser/core/homepage/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v10, Lsl0/b;

    .line 80
    .line 81
    invoke-direct {v10}, Lsl0/b;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v10, Lsl0/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v3, 0x32

    .line 87
    .line 88
    iput v3, v10, Lsl0/b;->j:I

    .line 89
    .line 90
    new-instance v3, Landroid/os/Message;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v10, 0x468

    .line 98
    .line 99
    iput v10, v3, Landroid/os/Message;->what:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lzt/d;

    .line 105
    .line 106
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "card"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lzt/d;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 115
    .line 116
    iget-object v3, v3, Ly10/d;->u:Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "_banuid"

    .line 119
    .line 120
    invoke-virtual {v0, v10, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "_ckban"

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v10, v11, v3}, Lzt/d;->c(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "nbusi"

    .line 131
    .line 132
    new-array v10, v4, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v0, v10}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/t;->d:Ly10/b;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 140
    .line 141
    iget-object v3, v3, Ly10/d;->A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ly10/b;->j(Ljava/lang/String;)Lnh0/d$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "click"

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v3, v10, v10}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v0, v5}, Lnh0/d;->e(Ljava/util/HashMap;Lnh0/d$a;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v9}, Lz10/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v7}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "ucbrowser_banner_clk"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v8}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lmo0/a$b;->a()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 189
    .line 190
    iget-object v0, v0, Ly10/d;->u:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v0, v8}, Lcom/uc/browser/statis/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/t;->d()V

    .line 201
    .line 202
    .line 203
    const-string v0, "close"

    .line 204
    .line 205
    invoke-static {v9, v0}, Lz10/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v7}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "ucbrowser_banner_cls"

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6, v8}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lmo0/a$b;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 237
    .line 238
    iget-object v0, v0, Ly10/d;->u:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "1"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Lcom/uc/browser/statis/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/homepage/intl/v;->d(I)V

    .line 246
    .line 247
    .line 248
    return p1

    .line 249
    :cond_4
    iput-boolean v4, p0, Lcom/uc/browser/core/homepage/intl/v;->F:Z

    .line 250
    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->v:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/homepage/intl/v;->d(I)V

    .line 260
    .line 261
    .line 262
    return p1

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->n:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/intl/v;->d(I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_1
    return p1
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
