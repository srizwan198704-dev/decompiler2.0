.class public Lt00/k;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Lt00/p;

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
    iput-object p1, p0, Lt00/k;->z:Landroid/widget/LinearLayout;

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
    new-instance v4, Lt00/p;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lt00/k;->A:Lt00/p;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-virtual {v4, v5}, Lt00/p;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lt00/k;->A:Lt00/p;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lt00/k;->A:Lt00/p;

    .line 37
    .line 38
    const/high16 v5, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lt00/k;->A:Lt00/p;

    .line 44
    .line 45
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lt00/k;->z:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v5, p0, Lt00/k;->A:Lt00/p;

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lt00/p;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lt00/k;->B:Lt00/p;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt00/k;->B:Lt00/p;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lt00/p;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt00/k;->B:Lt00/p;

    .line 77
    .line 78
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lt00/k;->B:Lt00/p;

    .line 84
    .line 85
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lt00/k;->B:Lt00/p;

    .line 95
    .line 96
    const/high16 v0, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iget-object v0, p0, Lt00/k;->z:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v1, p0, Lt00/k;->B:Lt00/p;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lt00/k;->g()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lt00/k;->h()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lt00/k;->z:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/k;->z:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lt00/k;->h()V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lt00/k;->A:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "homepage_card_newsitem_desc_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lt00/k;->B:Lt00/p;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "homepage_card_content_selector.xml"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lt00/k;->z:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt00/k;->A:Lt00/p;

    .line 6
    .line 7
    const-string v1, "Loading.."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/k;->B:Lt00/p;

    .line 13
    .line 14
    const-string v1, "EXT-1 \u00b7 EXT-2"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "content"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lt00/k;->A:Lt00/p;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 46
    .line 47
    const-string v1, "ext_1"

    .line 48
    .line 49
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 56
    .line 57
    const-string v3, "ext_2"

    .line 58
    .line 59
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lt00/k;->B:Lt00/p;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    const-string v2, " \u2022 "

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lt00/k;->B:Lt00/p;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lt00/k;->B:Lt00/p;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lt00/k;->B:Lt00/p;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lt00/k;->B:Lt00/p;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
