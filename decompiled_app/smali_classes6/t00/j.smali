.class public Lt00/j;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Lr00/j;

.field public final B:Lt00/p;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lr00/g;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt00/j;->z:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v4, Lr00/j;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lr00/j;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lt00/j;->A:Lr00/j;

    .line 26
    .line 27
    const v5, 0x3fe38e39

    .line 28
    .line 29
    .line 30
    iput v5, v4, Lr00/j;->n:F

    .line 31
    .line 32
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lt00/j;->z:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v5, p0, Lt00/j;->A:Lr00/j;

    .line 40
    .line 41
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lt00/p;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lt00/j;->B:Lt00/p;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt00/j;->B:Lt00/p;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lt00/p;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lt00/j;->B:Lt00/p;

    .line 60
    .line 61
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt00/j;->B:Lt00/p;

    .line 67
    .line 68
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lt00/j;->B:Lt00/p;

    .line 78
    .line 79
    const/high16 v0, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lt00/j;->B:Lt00/p;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v0, p0, Lt00/j;->z:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object v1, p0, Lt00/j;->B:Lt00/p;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lt00/j;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lt00/j;->h()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lt00/j;->z:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/j;->z:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lt00/j;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "homepage_card_newsitem_desc_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt00/j;->B:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "homepage_card_content_selector.xml"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt00/j;->z:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt00/j;->A:Lr00/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "homepage_card_background_color"

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt00/j;->A:Lr00/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lt00/j;->A:Lr00/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lt00/j;->A:Lr00/j;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt00/j;->B:Lt00/p;

    .line 6
    .line 7
    const-string v1, "EXT-1 \u00b7 EXT-2"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "ext_1"

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 24
    .line 25
    const-string v3, "ext_2"

    .line 26
    .line 27
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lt00/j;->B:Lt00/p;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const-string v2, " \u2022 "

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lt00/j;->B:Lt00/p;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lt00/j;->B:Lt00/p;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lt00/j;->B:Lt00/p;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lt00/j;->B:Lt00/p;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    const-string v1, "homepage_card_buttonitem_dark_background"

    .line 97
    .line 98
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt00/j;->A:Lr00/j;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 115
    .line 116
    const-string v2, "img"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lt00/a;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-direct {v3, p0, v4}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v0, v1, v2, v4, v3}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
