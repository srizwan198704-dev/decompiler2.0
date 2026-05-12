.class public Lcom/uc/browser/business/account/intl/AccountTPView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public n:Ljava/util/ArrayList;

.field public u:Lkv/r0;

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/intl/AccountTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/account/intl/AccountTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "ucaccount_window_click_color"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->v:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Llv/h;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Llv/h;

    .line 31
    .line 32
    iget-object v3, v3, Llv/h;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v3, v1

    .line 53
    move v4, v2

    .line 54
    :goto_1
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    aget-object v5, v1, v4

    .line 57
    .line 58
    invoke-static {v5}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->E:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    sget p1, Lt0/d;->ucaccount_window_center_signin_button_padding:I

    .line 23
    .line 24
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->x:I

    .line 29
    .line 30
    sget p1, Lt0/d;->ucaccount_window_center_signin_button_radius:I

    .line 31
    .line 32
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->w:I

    .line 37
    .line 38
    sget p1, Lt0/d;->ucaccount_window_center_signin_button_tp_margin:I

    .line 39
    .line 40
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->B:I

    .line 45
    .line 46
    sget p1, Lt0/d;->ucaccount_signin_horizontal_margin:I

    .line 47
    .line 48
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->A:I

    .line 53
    .line 54
    sget p1, Lt0/d;->ucaccount_window_center_signin_button_height:I

    .line 55
    .line 56
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->z:I

    .line 61
    .line 62
    move p1, v0

    .line 63
    :goto_0
    iget v2, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->E:I

    .line 64
    .line 65
    if-ge p1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Llv/h;

    .line 74
    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->z:I

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->B:I

    .line 84
    .line 85
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->A:I

    .line 88
    .line 89
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    new-instance v4, Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Llv/h;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->w:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    iget v7, v2, Llv/h;->g:I

    .line 112
    .line 113
    iget v8, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->v:I

    .line 114
    .line 115
    invoke-static {v1, v7, v8, v5, v6}, Ljv/e;->b(ZIIIF)Lol0/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Llv/h;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    sget v6, Lt0/d;->ucaccount_window_center_signin_tp_icon_size:I

    .line 131
    .line 132
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 155
    .line 156
    .line 157
    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->x:I

    .line 158
    .line 159
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    sget v5, Lt0/d;->ucaccount_window_center_signin_button_text_size:I

    .line 163
    .line 164
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, Llv/h;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Llv/h;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    sget p1, Lt0/d;->ucaccount_window_center_signin_tp_radius:I

    .line 200
    .line 201
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->C:I

    .line 206
    .line 207
    sget p1, Lt0/d;->ucaccount_window_center_signin_tp_horizontal_margin:I

    .line 208
    .line 209
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->D:I

    .line 214
    .line 215
    sget p1, Lt0/d;->ucaccount_window_center_signin_tp_padding:I

    .line 216
    .line 217
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->y:I

    .line 222
    .line 223
    :goto_1
    iget p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->E:I

    .line 224
    .line 225
    if-ge v0, p1, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->n:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Llv/h;

    .line 234
    .line 235
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    iget v3, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->C:I

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    iget v3, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->D:I

    .line 245
    .line 246
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    new-instance v3, Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p1, Llv/h;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->C:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    iget v6, p1, Llv/h;->g:I

    .line 269
    .line 270
    iget v7, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->v:I

    .line 271
    .line 272
    invoke-static {v1, v6, v7, v4, v5}, Ljv/e;->b(ZIIIF)Lol0/e0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p1, Llv/h;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->y:I

    .line 292
    .line 293
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Llv/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Llv/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->u:Lkv/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, Llv/h;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkv/r0;->a(ILlv/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llv/h;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/uc/business/udrive/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "login_type"

    .line 32
    .line 33
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v8, "login"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const-string v2, "page_login_ucdrive"

    .line 40
    .line 41
    const-string v3, "ucdrive"

    .line 42
    .line 43
    const-string v4, "uclogin"

    .line 44
    .line 45
    const-string v5, "page"

    .line 46
    .line 47
    const-string v6, "click"

    .line 48
    .line 49
    const-string v7, "uclogin_page_click"

    .line 50
    .line 51
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
