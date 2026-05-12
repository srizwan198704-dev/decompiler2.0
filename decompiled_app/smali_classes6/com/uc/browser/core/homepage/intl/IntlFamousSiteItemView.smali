.class public Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lb4/a;


# annotations
.annotation build Lcom/uc/business/poplayer/KeepName;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Point;

.field public final C:Landroid/text/TextPaint;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/BitmapDrawable;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->z:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->A:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->B:Landroid/graphics/Point;

    .line 31
    .line 32
    sget p1, Lt0/d;->inter_famous_site_item_title_text_size:I

    .line 33
    .line 34
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    sget v0, Lt0/d;->inter_famous_site_item_icon_width:I

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->D:I

    .line 47
    .line 48
    sget v0, Lt0/d;->inter_famous_site_item_icon_height:I

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->E:I

    .line 56
    .line 57
    sget v0, Lt0/d;->inter_famous_site_item_icon_margin_bottom:I

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->F:I

    .line 65
    .line 66
    sget v0, Lt0/d;->inter_famous_site_item_title_bounds_height:I

    .line 67
    .line 68
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->G:I

    .line 74
    .line 75
    new-instance v0, Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "title"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->z:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "homepage_card_item_default_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "famous_site_pressed_bg.fixed.9.png"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->A:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->y:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "update_tip.svg"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    sget p1, Lt0/d;->famous_site_item_red_point_size:I

    .line 17
    .line 18
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->y:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int v3, v2, p1

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int v4, v1, p1

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    add-int/2addr v1, p1

    .line 39
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-static {v1, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iput-object v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->B:Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->w:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->v:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->B:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->F:I

    .line 5
    .line 6
    iget p4, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->E:I

    .line 7
    .line 8
    add-int/2addr p3, p4

    .line 9
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->G:I

    .line 10
    .line 11
    add-int/2addr p3, v0

    .line 12
    sub-int p3, p2, p3

    .line 13
    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->D:I

    .line 17
    .line 18
    sub-int v1, p1, v0

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr p4, p3

    .line 24
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->y:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->A:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget p2, Lt0/d;->famous_site_item_red_point_size:I

    .line 47
    .line 48
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-int p2, p2

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int v3, v1, p2

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    sub-int v5, v4, p2

    .line 64
    .line 65
    add-int/2addr v1, p2

    .line 66
    add-int/2addr v4, p2

    .line 67
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget p3, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->F:I

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    iget p3, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->G:I

    .line 83
    .line 84
    add-int/2addr p3, p2

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->z:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, p4, p2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->f()V

    .line 91
    .line 92
    .line 93
    return-void
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
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "famous_site_pressed_bg.fixed.9.png"

    .line 19
    .line 20
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
