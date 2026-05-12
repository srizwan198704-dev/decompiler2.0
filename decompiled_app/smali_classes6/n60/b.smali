.class public final Ln60/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

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
    iput-object v1, p0, Ln60/b;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v2, 0x41500000    # 13.0f

    .line 28
    .line 29
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget-object v2, p0, Ln60/b;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lol0/s;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    const-string v3, "default_purple"

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lnu0/b;->default_incognito_night_color:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-static {}, Lgw/i;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 87
    .line 88
    const/high16 v5, 0x41a00000    # 20.0f

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Ln60/b;->n:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const/high16 v4, 0x422c0000    # 43.0f

    .line 103
    .line 104
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    :goto_1
    iget-object v2, p0, Ln60/b;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const-string v4, "history_pro_incognito_tip_icon.png"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v2, p0, Ln60/b;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_2
    iget-object v2, p0, Ln60/b;->n:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const-string v4, "history_incognito_tip_icon.png"

    .line 177
    .line 178
    invoke-static {v1, v4}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    new-instance v1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 191
    .line 192
    .line 193
    const/high16 p1, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    .line 202
    .line 203
    const/16 p1, 0xbb7

    .line 204
    .line 205
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Ln60/b;->u:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v1, -0x2

    .line 217
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 227
    .line 228
    iget-object v1, p0, Ln60/b;->u:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ln60/b;->u:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    const/high16 v1, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v1, v2}, Lxt/p;->p(FI)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    const p1, 0x3d4ccccd    # 0.05f

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p1, v1}, Lxt/p;->p(FI)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lgw/i;->f()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lgw/g;->e(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const/16 v0, 0x8

    .line 286
    .line 287
    :cond_9
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
