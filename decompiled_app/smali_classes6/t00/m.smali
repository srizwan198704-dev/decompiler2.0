.class public Lt00/m;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Lr00/j;

.field public final B:Lt00/p;

.field public final C:Lt00/p;

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt00/m;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 11

    .line 2
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lr00/h;->a()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lr00/g;->v:Z

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    iget-object p3, p0, Lr00/g;->y:Landroid/content/Context;

    .line 6
    invoke-direct {p1, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt00/m;->z:Landroid/widget/RelativeLayout;

    .line 7
    new-instance p1, Lr00/j;

    invoke-direct {p1, p3}, Lr00/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt00/m;->A:Lr00/j;

    .line 8
    sget v2, Lt0/f;->homepage_card_newstem_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x427c0000    # 63.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgk0/d;->a(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v2, p0, Lt00/m;->z:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lt00/m;->A:Lr00/j;

    invoke-virtual {v2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Lt00/p;

    invoke-direct {p1, p3}, Lt00/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt00/m;->B:Lt00/p;

    .line 13
    sget v2, Lt0/f;->homepage_card_newstem_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 14
    iget-object p1, p0, Lt00/m;->B:Lt00/p;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lgk0/d;->a(F)I

    move-result v4

    invoke-virtual {p1, v1, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object p1, p0, Lt00/m;->B:Lt00/p;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 16
    iget-object p1, p0, Lt00/m;->B:Lt00/p;

    invoke-virtual {p1, v4}, Lt00/p;->setMaxLines(I)V

    .line 17
    iget-object p1, p0, Lt00/m;->B:Lt00/p;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object p1, p0, Lt00/m;->B:Lt00/p;

    .line 19
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    move-result-object v5

    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object p1, p0, Lt00/m;->B:Lt00/p;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lt0/d;->homepage_card_item_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object p1, p0, Lt00/m;->B:Lt00/p;

    iget-boolean v5, p0, Lr00/g;->v:Z

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    sget v8, Lt0/f;->homepage_card_newstem_image:I

    invoke-virtual {p1, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x40400000    # 3.0f

    .line 25
    invoke-static {v8}, Lgk0/d;->a(F)I

    move-result v9

    iput v9, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v9, p0, Lt00/m;->z:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lt00/m;->B:Lt00/p;

    invoke-virtual {v9, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Lt00/p;

    invoke-direct {p1, p3}, Lt00/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt00/m;->C:Lt00/p;

    .line 28
    invoke-static {v2}, Lgk0/d;->a(F)I

    move-result v2

    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    iget-object p1, p0, Lt00/m;->C:Lt00/p;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 30
    iget-object p1, p0, Lt00/m;->C:Lt00/p;

    invoke-virtual {p1, v0}, Lt00/p;->setMaxLines(I)V

    .line 31
    iget-object p1, p0, Lt00/m;->C:Lt00/p;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget-object p1, p0, Lt00/m;->C:Lt00/p;

    .line 33
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    move-result-object v0

    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object p1, p0, Lt00/m;->C:Lt00/p;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lt0/d;->homepage_card_item_desc_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object p1, p0, Lt00/m;->C:Lt00/p;

    iget-boolean p3, p0, Lr00/g;->v:Z

    if-eqz p3, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    sget p3, Lt0/f;->homepage_card_newstem_image:I

    invoke-virtual {p1, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0x8

    .line 39
    sget v0, Lt0/f;->homepage_card_newstem_image:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-static {v8}, Lgk0/d;->a(F)I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 41
    iget-object p3, p0, Lt00/m;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lt00/m;->C:Lt00/p;

    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lt00/m;->g()V

    .line 43
    invoke-virtual {p0}, Lt00/m;->h()V

    .line 44
    iget-object p1, p0, Lt00/m;->A:Lr00/j;

    .line 45
    iput p2, p1, Lr00/j;->n:F

    .line 46
    iget-object p1, p0, Lt00/m;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/m;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "img"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/high16 v1, 0x11000000

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt00/m;->A:Lr00/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lt00/m;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lt00/m;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 2

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
    iget-object v1, p0, Lt00/m;->B:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/m;->B:Lt00/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt00/p;->G()V

    .line 15
    .line 16
    .line 17
    const-string v0, "homepage_card_newsitem_desc_color"

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lt00/m;->C:Lt00/p;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt00/m;->C:Lt00/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt00/p;->G()V

    .line 31
    .line 32
    .line 33
    const-string v0, "homepage_card_content_selector.xml"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lt00/m;->z:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt00/m;->A:Lr00/j;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lt00/m;->A:Lr00/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lt00/m;->A:Lr00/j;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    const/high16 v1, 0x11000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt00/m;->A:Lr00/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/m;->B:Lt00/p;

    .line 13
    .line 14
    const-string v1, "Loading.."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 21
    .line 22
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v5, v0

    .line 27
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 28
    .line 29
    const-string v2, "content"

    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lt00/m;->B:Lt00/p;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lr00/g;->v:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lt00/q;

    .line 53
    .line 54
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 55
    .line 56
    const-string v4, "tag_text_1"

    .line 57
    .line 58
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 68
    .line 69
    const-string v7, "tag_style_1"

    .line 70
    .line 71
    invoke-virtual {v4, v7, v6}, Lap/a;->a(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v6, p0, Lr00/g;->y:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4, v5, v6}, Lt00/q;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v4, p0, Lt00/m;->B:Lt00/p;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, Lt00/p;->x(Lt00/q;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 87
    .line 88
    const-string v2, "ext_1"

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 97
    .line 98
    const-string v4, "ext_2"

    .line 99
    .line 100
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    const-string v4, " \u2022 "

    .line 119
    .line 120
    invoke-static {v0, v4, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lt00/m;->C:Lt00/p;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, Lt00/m;->C:Lt00/p;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lt00/m;->C:Lt00/p;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lt00/m;->C:Lt00/p;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-boolean v0, p0, Lr00/g;->v:Z

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v2, Lt00/q;

    .line 165
    .line 166
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 167
    .line 168
    const-string v4, "tag_text_2"

    .line 169
    .line 170
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 177
    .line 178
    const/16 v4, 0x15

    .line 179
    .line 180
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 181
    .line 182
    const-string v6, "tag_style_2"

    .line 183
    .line 184
    invoke-virtual {v0, v6, v4}, Lap/a;->a(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v6, 0x1

    .line 189
    iget-object v7, p0, Lr00/g;->y:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Lt00/q;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lt00/m;->C:Lt00/p;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v8}, Lt00/p;->x(Lt00/q;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lt00/m;->A:Lr00/j;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 214
    .line 215
    const-string v2, "img"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lt00/l;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v3, p0, v4}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v8, v3}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
