.class public Lt00/d;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public final B:Lr00/k;

.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Landroid/widget/RelativeLayout;

.field public E:Z

.field public F:Z

.field public final G:Lt00/p;

.field public final H:Lt00/p;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt00/d;->E:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt00/d;->F:Z

    .line 9
    .line 10
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lr00/g;->y:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt00/d;->A:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lr00/g;->y:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lt00/d;->z:Landroid/view/View;

    .line 30
    .line 31
    sget v3, Lt0/f;->homepage_exchange_divider:I

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v3, p0, Lt00/d;->z:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lt00/d;->z:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 58
    .line 59
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v3, Lt00/p;

    .line 64
    .line 65
    iget-object v4, p0, Lr00/g;->y:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lt00/d;->G:Lt00/p;

    .line 71
    .line 72
    const/high16 v5, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v3, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lt00/d;->G:Lt00/p;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lt00/p;->setMaxLines(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lt00/d;->G:Lt00/p;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lt00/d;->G:Lt00/p;

    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v3, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sget v7, Lt0/f;->homepage_exchange_divider:I

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lt00/d;->G:Lt00/p;

    .line 106
    .line 107
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lt00/p;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lt00/d;->H:Lt00/p;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lt00/d;->H:Lt00/p;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lt00/p;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lt00/d;->H:Lt00/p;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lt00/d;->H:Lt00/p;

    .line 131
    .line 132
    sget v3, Lt0/f;->homepage_exchange_time:I

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lt00/d;->H:Lt00/p;

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const/16 p2, 0xb

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lt00/d;->H:Lt00/p;

    .line 153
    .line 154
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lr00/k;

    .line 158
    .line 159
    invoke-direct {p1, v4}, Lr00/k;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lt00/d;->B:Lr00/k;

    .line 163
    .line 164
    const/high16 p2, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p1, Lr00/k;->n:I

    .line 171
    .line 172
    iget-object p1, p0, Lt00/d;->B:Lr00/k;

    .line 173
    .line 174
    sget p2, Lt0/f;->homepage_exchange_content:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lt00/d;->B:Lr00/k;

    .line 180
    .line 181
    const/high16 p2, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    const/4 p2, -0x1

    .line 193
    invoke-direct {p1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    sget p2, Lt0/f;->homepage_exchange_time:I

    .line 197
    .line 198
    invoke-virtual {p1, v8, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lt00/d;->B:Lr00/k;

    .line 202
    .line 203
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lt00/d;->h()Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lt00/d;->C:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    iget-object p2, p0, Lt00/d;->B:Lr00/k;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lt00/d;->C:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lt00/d;->h()Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lt00/d;->D:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    iget-object p2, p0, Lt00/d;->B:Lr00/k;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lt00/d;->D:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lt00/d;->g()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static i(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lt0/f;->homepage_exchange_type:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lt0/f;->homepage_exchange_number:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt00/p;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lt0/f;->homepage_exchange_delta:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lt00/p;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static j(Landroid/widget/RelativeLayout;Z)V
    .locals 2

    .line 1
    sget v0, Lt0/f;->homepage_exchange_type:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt00/p;

    .line 8
    .line 9
    const-string v1, "homepage_card_exchangeitem_currency"

    .line 10
    .line 11
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lt0/f;->homepage_exchange_number:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt00/p;

    .line 25
    .line 26
    const-string v1, "homepage_card_item_default_text_color"

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget p1, Lt0/f;->homepage_exchange_delta:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lt00/p;

    .line 44
    .line 45
    const-string p1, "homepage_card_exchangeitem_rise"

    .line 46
    .line 47
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget p1, Lt0/f;->homepage_exchange_delta:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lt00/p;

    .line 62
    .line 63
    const-string p1, "homepage_card_exchangeitem_fall"

    .line 64
    .line 65
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/d;->A:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 8

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lt00/d;->G:Lt00/p;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 23
    .line 24
    const-string v1, "ext_1"

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 35
    .line 36
    const-string v3, "ext_2"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "  "

    .line 49
    .line 50
    invoke-static {p1, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    iget-object v1, p0, Lt00/d;->H:Lt00/p;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 75
    .line 76
    const-string v1, "rateA"

    .line 77
    .line 78
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 85
    .line 86
    const-string v3, "deltaA"

    .line 87
    .line 88
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 95
    .line 96
    const-string v4, "$"

    .line 97
    .line 98
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 99
    .line 100
    const-string v5, "currencyA"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    cmpl-float v7, v7, v6

    .line 124
    .line 125
    if-lez v7, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v7, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    move v7, v4

    .line 131
    :goto_1
    iput-boolean v7, p0, Lt00/d;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    sget v7, Lgt/g;->b:I

    .line 135
    .line 136
    :goto_2
    iget-object v7, p0, Lt00/d;->C:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-static {v7, v3, p1, v1}, Lt00/d;->i(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 142
    .line 143
    const-string v1, "rateB"

    .line 144
    .line 145
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 152
    .line 153
    const-string v3, "deltaB"

    .line 154
    .line 155
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 162
    .line 163
    const-string/jumbo v3, "\u20ac"

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 167
    .line 168
    const-string v7, "currencyB"

    .line 169
    .line 170
    invoke-virtual {v2, v7, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpl-float v0, v0, v6

    .line 189
    .line 190
    if-lez v0, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move v4, v5

    .line 194
    :cond_4
    :goto_3
    iput-boolean v4, p0, Lt00/d;->F:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 198
    .line 199
    :goto_4
    iget-object v0, p0, Lt00/d;->D:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-static {v0, v2, p1, v1}, Lt00/d;->i(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lt00/d;->g()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/d;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "homepage_card_module_line_color"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "homepage_card_title_text_color"

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lt00/d;->G:Lt00/p;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "homepage_card_newsitem_desc_color"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lt00/d;->H:Lt00/p;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt00/d;->C:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iget-boolean v1, p0, Lt00/d;->E:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lt00/d;->j(Landroid/widget/RelativeLayout;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt00/d;->D:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-boolean v1, p0, Lt00/d;->F:Z

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt00/d;->j(Landroid/widget/RelativeLayout;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt00/d;->C:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const-string v1, "homepage_card_content_selector.xml"

    .line 53
    .line 54
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt00/d;->D:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h()Landroid/widget/RelativeLayout;
    .locals 7

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
    new-instance v2, Lt00/p;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lt0/f;->homepage_exchange_type:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x42200000    # 40.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v2, v3, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v5, 0x425c0000    # 55.0f

    .line 44
    .line 45
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x2

    .line 50
    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lt00/p;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lt0/f;->homepage_exchange_number:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    sget v5, Lt0/f;->homepage_exchange_type:I

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lt00/p;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lt0/f;->homepage_exchange_delta:I

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    sget v3, Lt0/f;->homepage_exchange_type:I

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    sget v4, Lt0/f;->homepage_exchange_number:I

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lt00/d;->C:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 23
    .line 24
    const-string/jumbo v1, "urlA"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr00/d;

    .line 40
    .line 41
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lm00/o;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lm00/o;->O(Ljava/lang/String;Lr00/g;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lt00/d;->D:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 62
    .line 63
    const-string/jumbo v0, "urlB"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lr00/d;

    .line 79
    .line 80
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lm00/o;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lm00/o;->O(Ljava/lang/String;Lr00/g;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
