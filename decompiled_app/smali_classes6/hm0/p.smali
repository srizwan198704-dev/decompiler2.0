.class public Lhm0/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm0/p$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public n:Ljava/util/ArrayList;

.field public u:Lol0/c;

.field public v:Lol0/c;

.field public w:I

.field public x:Lhm0/r;

.field public y:Lhm0/q;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhm0/p;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lhm0/p;->u:Lol0/c;

    .line 8
    .line 9
    iput-object p1, p0, Lhm0/p;->v:Lol0/c;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    iput v0, p0, Lhm0/p;->w:I

    .line 14
    .line 15
    iput-object p1, p0, Lhm0/p;->x:Lhm0/r;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lhm0/p;->z:I

    .line 19
    .line 20
    iput-object p1, p0, Lhm0/p;->A:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object p1, p0, Lhm0/p;->B:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhm0/p;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhm0/p;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    new-instance v3, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lhm0/p;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lhm0/p$a;

    .line 27
    .line 28
    iget-object v5, v4, Lhm0/p$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v4, v4, Lhm0/p$a;->b:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lhm0/p;->z:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lhm0/p;->w:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lhm0/p;->C:I

    .line 54
    .line 55
    iget v5, p0, Lhm0/p;->E:I

    .line 56
    .line 57
    iget v6, p0, Lhm0/p;->D:I

    .line 58
    .line 59
    iget v7, p0, Lhm0/p;->F:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    const v5, 0x10100a7

    .line 70
    .line 71
    .line 72
    filled-new-array {v5}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lhm0/p;->A:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lhm0/o;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lhm0/o;-><init>(Lhm0/p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v5, -0x2

    .line 95
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-eq v2, v3, :cond_0

    .line 104
    .line 105
    iget-object v3, p0, Lhm0/p;->B:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    new-instance v3, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lhm0/p;->B:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, -0x1

    .line 127
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget v5, p0, Lhm0/p;->G:I

    .line 131
    .line 132
    iget v6, p0, Lhm0/p;->I:I

    .line 133
    .line 134
    iget v7, p0, Lhm0/p;->H:I

    .line 135
    .line 136
    iget v8, p0, Lhm0/p;->J:I

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget v0, Lyl0/f;->freemenu_text_size_interversion:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, Lhm0/p;->w:I

    .line 9
    .line 10
    const-string v0, "freemenu_item_divider"

    .line 11
    .line 12
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhm0/p;->B:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v0, "freemenu_item_bg_focused"

    .line 23
    .line 24
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhm0/p;->A:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    const v4, 0x10100a7

    .line 54
    .line 55
    .line 56
    filled-new-array {v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lhm0/p;->A:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "freecopymenu_textcolor"

    .line 72
    .line 73
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lhm0/p;->z:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v0, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    instance-of v3, v2, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lyl0/f;->freemenu_item_padding_left:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    iput v0, p0, Lhm0/p;->C:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lyl0/f;->freemenu_item_padding_top:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, p0, Lhm0/p;->E:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lyl0/f;->freemenu_item_padding_right:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, p0, Lhm0/p;->D:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lyl0/f;->freemenu_item_padding_bottom:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    iput v0, p0, Lhm0/p;->F:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lyl0/f;->freemenu_divider_margin_left:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    iput v0, p0, Lhm0/p;->G:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lyl0/f;->freemenu_divider_margin_top:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    iput v0, p0, Lhm0/p;->I:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lyl0/f;->freemenu_divider_margin_right:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v0, v0

    .line 192
    iput v0, p0, Lhm0/p;->H:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lyl0/f;->freemenu_divider_margin_bottom:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    iput v0, p0, Lhm0/p;->J:I

    .line 206
    .line 207
    const-string v0, "freemenu_upward_bg_left"

    .line 208
    .line 209
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "freemenu_upward_bg_middle"

    .line 218
    .line 219
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "freemenu_upward_bg_right"

    .line 228
    .line 229
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    filled-new-array {v0, v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lol0/c;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lol0/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lhm0/p;->u:Lol0/c;

    .line 253
    .line 254
    :cond_4
    const-string v0, "freemenu_downward_bg_left"

    .line 255
    .line 256
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "freemenu_downward_bg_middle"

    .line 265
    .line 266
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "freemenu_downward_bg_right"

    .line 275
    .line 276
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    filled-new-array {v0, v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lol0/c;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lol0/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lhm0/p;->v:Lol0/c;

    .line 300
    .line 301
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/p;->v:Lol0/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhm0/p;->u:Lol0/c;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lol0/c;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
