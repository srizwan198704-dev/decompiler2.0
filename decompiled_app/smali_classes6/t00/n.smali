.class public Lt00/n;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public A:Lr00/j;

.field public B:Lt00/p;

.field public C:Lt00/p;

.field public D:Lcom/uc/framework/ui/widget/RoundRectTextView;

.field public final E:Z

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt00/n;->E:Z

    .line 3
    invoke-virtual {p0}, Lt00/n;->h()V

    .line 4
    iget-object p1, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 6
    iput-boolean p2, p0, Lt00/n;->E:Z

    .line 7
    invoke-virtual {p0}, Lt00/n;->h()V

    .line 8
    iget-object p1, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lt00/n;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/n;->B:Lt00/p;

    .line 2
    .line 3
    const-string v1, "homepage_card_item_default_text_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 13
    .line 14
    const-string v1, "homepage_card_newsitem_desc_color"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 31
    .line 32
    const-string v2, "flagBg"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lap/a;->a(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 42
    .line 43
    const-string v1, "homepage_card_item_flag_default_bg_color_blue"

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 56
    .line 57
    const-string v1, "homepage_card_item_flag_default_bg_color_red"

    .line 58
    .line 59
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 69
    .line 70
    const-string v1, "homepage_card_item_flag_text_color"

    .line 71
    .line 72
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lt00/n;->A:Lr00/j;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lt00/n;->A:Lr00/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt00/n;->A:Lr00/j;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    const-string v1, "homepage_card_content_selector.xml"

    .line 106
    .line 107
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/g;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v0, Lr00/j;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr00/j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt00/n;->A:Lr00/j;

    .line 16
    .line 17
    sget v2, Lt0/f;->homepage_card_newstem_image:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, 0x42200000    # 40.0f

    .line 25
    .line 26
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lt00/n;->E:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lt00/n;->A:Lr00/j;

    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    iput v4, v2, Lr00/j;->v:F

    .line 52
    .line 53
    new-instance v4, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lr00/j;->x:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v4, v5}, Lr00/j;->a(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iget-object v4, p0, Lt00/n;->A:Lr00/j;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v2, 0x42480000    # 50.0f

    .line 95
    .line 96
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v4, Lt00/p;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lt00/n;->B:Lt00/p;

    .line 106
    .line 107
    sget v5, Lt0/f;->homepage_card_newstem_text:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lt00/n;->B:Lt00/p;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v4, v0, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lt00/n;->B:Lt00/p;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lt00/n;->B:Lt00/p;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lt00/p;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lt00/n;->B:Lt00/p;

    .line 129
    .line 130
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lt00/n;->B:Lt00/p;

    .line 136
    .line 137
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lt00/n;->B:Lt00/p;

    .line 147
    .line 148
    const/high16 v7, 0x41600000    # 14.0f

    .line 149
    .line 150
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v7, -0x2

    .line 156
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    sget v8, Lt0/f;->homepage_card_newstem_image:I

    .line 160
    .line 161
    invoke-virtual {v4, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iget-object v9, p0, Lt00/n;->B:Lt00/p;

    .line 167
    .line 168
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lt00/p;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lt00/n;->C:Lt00/p;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lt00/p;->setMaxLines(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 197
    .line 198
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 208
    .line 209
    const/high16 v1, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    invoke-direct {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    sget v1, Lt0/f;->homepage_card_newstem_image:I

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    sget v2, Lt0/f;->homepage_card_newstem_image:I

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    iget-object v2, p0, Lt00/n;->C:Lt00/p;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lt00/n;->g()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lt00/n;->i()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final i()V
    .locals 10

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
    iget-object v0, p0, Lt00/n;->A:Lr00/j;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt00/n;->B:Lt00/p;

    .line 18
    .line 19
    const-string v1, "Loading.."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, "flagText"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 62
    .line 63
    iget-object v9, p0, Lr00/g;->y:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lcom/uc/framework/ui/widget/RoundRectTextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 69
    .line 70
    const/high16 v9, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 76
    .line 77
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v9, v9, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 87
    .line 88
    invoke-virtual {v8, v2, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 92
    .line 93
    const-string v7, "homepage_card_item_flag_text_color"

    .line 94
    .line 95
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v7, -0x2

    .line 105
    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    sget v8, Lt0/f;->homepage_card_newstem_text:I

    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object v7, p0, Lt00/n;->z:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iget-object v8, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 125
    .line 126
    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v2, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 140
    .line 141
    const-string v2, "flagBg"

    .line 142
    .line 143
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v6}, Lap/a;->a(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v5, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 152
    .line 153
    const-string v2, "homepage_card_item_flag_default_bg_color_blue"

    .line 154
    .line 155
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v0, v0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 166
    .line 167
    const-string v2, "homepage_card_item_flag_default_bg_color_red"

    .line 168
    .line 169
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v0, v0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lt00/n;->D:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    iget-object v0, p0, Lt00/n;->A:Lr00/j;

    .line 187
    .line 188
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 201
    .line 202
    const-string v2, "img"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v5, Lt00/a;

    .line 209
    .line 210
    const/4 v6, 0x5

    .line 211
    invoke-direct {v5, p0, v6}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    invoke-virtual {v0, v1, v2, v6, v5}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lt00/n;->B:Lt00/p;

    .line 219
    .line 220
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 221
    .line 222
    const-string v2, "content"

    .line 223
    .line 224
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 234
    .line 235
    const-string v1, "ext_1"

    .line 236
    .line 237
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 244
    .line 245
    const-string v2, "ext_2"

    .line 246
    .line 247
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-lez v2, :cond_5

    .line 264
    .line 265
    const-string v2, " \u2022 "

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lt00/n;->C:Lt00/p;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_6

    .line 282
    .line 283
    iget-object v1, p0, Lt00/n;->C:Lt00/p;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_7

    .line 294
    .line 295
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    iget-object v0, p0, Lt00/n;->C:Lt00/p;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
