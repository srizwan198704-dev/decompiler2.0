.class public Lt00/o;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/ImageView;

.field public I:Lt00/p;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lt00/o;->z:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lt00/o;->A:I

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    iput v1, p0, Lt00/o;->B:I

    .line 13
    .line 14
    iput v0, p0, Lt00/o;->C:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lt00/o;->D:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lt00/o;->E:I

    .line 21
    .line 22
    iput p1, p0, Lt00/o;->F:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/o;->G:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt00/o;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "highLight"

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lap/a;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iget v0, p0, Lt00/o;->F:I

    .line 15
    .line 16
    const-string v2, "homepage_card_item_default_text_color"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 24
    .line 25
    const-string v1, "homepage_card_buttonitem_highlight_text_color"

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 48
    .line 49
    const-string v1, "homepage_card_textitem_text_color_light"

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 60
    .line 61
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 69
    .line 70
    invoke-virtual {v0}, Lt00/p;->G()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lt00/o;->z:I

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "homepage_card_textitem_image_dot"

    .line 92
    .line 93
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lt00/o;->H:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-ne v0, v3, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lt00/o;->H:Landroid/widget/ImageView;

    .line 109
    .line 110
    const-string v1, "homepage_card_textitem_02.svg"

    .line 111
    .line 112
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    const-string v0, "homepage_card_content_selector.xml"

    .line 120
    .line 121
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lt00/o;->G:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt00/o;->z:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lt00/o;->A:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 p1, 0x41500000    # 13.0f

    .line 18
    .line 19
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lt00/o;->A:I

    .line 24
    .line 25
    const/high16 p1, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lt00/o;->D:I

    .line 32
    .line 33
    iput v0, p0, Lt00/o;->F:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/high16 p1, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lt00/o;->A:I

    .line 43
    .line 44
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lt00/o;->D:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lt00/o;->F:I

    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 6
    .line 7
    const-string v1, "Loading.."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 14
    .line 15
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 21
    .line 22
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 23
    .line 24
    const-string v2, "content"

    .line 25
    .line 26
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 38
    .line 39
    new-instance v1, Lt00/q;

    .line 40
    .line 41
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 42
    .line 43
    const-string v5, "tag_text_1"

    .line 44
    .line 45
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 52
    .line 53
    const-string v6, "tag_style_1"

    .line 54
    .line 55
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v5, v6, v7}, Lap/a;->a(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lr00/g;->y:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v2, v5, v4, v6}, Lt00/q;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lt00/p;->x(Lt00/q;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lt00/o;->I:Lt00/p;

    .line 72
    .line 73
    new-instance v1, Lt00/q;

    .line 74
    .line 75
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 76
    .line 77
    const-string v5, "tag_text_2"

    .line 78
    .line 79
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 86
    .line 87
    const-string v5, "tag_style_2"

    .line 88
    .line 89
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v7}, Lap/a;->a(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    iget-object v6, p0, Lr00/g;->y:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lt00/q;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v0, v1, v2}, Lt00/p;->x(Lt00/q;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lt00/o;->g()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
