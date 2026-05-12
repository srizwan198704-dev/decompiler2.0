.class public final Lmc0/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llc0/e;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llc0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p2, Llc0/e;->j:Z

    .line 24
    .line 25
    iget-object v3, p2, Llc0/e;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p2, Llc0/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v5, p2, Llc0/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v6, "panel_gray80"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v2, "default_themecolor"

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    invoke-static {v2, v5}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/high16 v4, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p2, Llc0/e;->j:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    iget-object v2, p2, Llc0/e;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v3, -0x2

    .line 125
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "settingitem_checkbox_selector_v3.xml"

    .line 170
    .line 171
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p2, Llc0/e;->j:Z

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p2, Llc0/e;->i:Z

    .line 184
    .line 185
    xor-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    const/high16 v2, 0x42000000    # 32.0f

    .line 193
    .line 194
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/high16 v3, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 208
    .line 209
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, p2, Llc0/e;->i:Z

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    const v0, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p2, Llc0/e;->i:Z

    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    new-instance p1, Lcom/anythink/debug/adapter/a;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method
