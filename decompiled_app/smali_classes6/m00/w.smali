.class public Lm00/w;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final n:Lt00/p;

.field public final u:Landroid/widget/ImageView;

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Ljava/lang/String;

.field public final y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm00/w;->y:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm00/w;->z:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, Lr00/h;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Lt0/d;->inter_card_recent_visited_item_icon_size:I

    .line 19
    .line 20
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    iput v3, p0, Lm00/w;->y:I

    .line 26
    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    fill-array-data v4, :array_0

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    .line 47
    .line 48
    sget v1, Lt0/d;->inter_most_recent_visited_item_margin_horizontal:I

    .line 49
    .line 50
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    new-instance v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lm00/w;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v4, Lt0/f;->homepage_most_visit_item_icon:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    iget v4, p0, Lm00/w;->y:I

    .line 70
    .line 71
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v4, 0x9

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lm00/w;->u:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    sget v3, Lt0/d;->inter_card_recent_visited_item_compound_drawable_padding:I

    .line 95
    .line 96
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-int v3, v3

    .line 101
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    sget v1, Lt0/f;->homepage_most_visit_item_icon:I

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    sget v1, Lt0/f;->homepage_most_visit_item_icon:I

    .line 125
    .line 126
    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v1, Lt00/p;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lm00/w;->n:Lt00/p;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    sget p1, Lt0/d;->inter_card_recent_visited_item_text_size:I

    .line 140
    .line 141
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-int p1, p1

    .line 146
    iget-object v1, p0, Lm00/w;->n:Lt00/p;

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lm00/w;->n:Lt00/p;

    .line 153
    .line 154
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lm00/w;->n:Lt00/p;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v0, 0x3

    .line 166
    :goto_2
    or-int/lit8 v0, v0, 0x10

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lm00/w;->n:Lt00/p;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lm00/w;->n:Lt00/p;

    .line 177
    .line 178
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lm00/w;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
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
    iget-object v1, p0, Lm00/w;->n:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "homepage_most_recent_history_item_dottedline_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lm00/w;->z:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm00/w;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lm00/w;->u:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "homepage_card_content_selector.xml"

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lol0/e0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
