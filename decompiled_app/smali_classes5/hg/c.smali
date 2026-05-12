.class public Lhg/c;
.super Lhg/a;
.source "ProGuard"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhg/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhg/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhg/c;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhg/c;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lhg/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhg/a;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lhg/c;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lhg/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    :goto_0
    iget-object v1, p0, Lhg/c;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v0, v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Lfh/a$a;->a:Lfh/a;

    .line 34
    .line 35
    const-string v6, "gray"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v1}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhg/c;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v6, "gray25"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v4

    .line 78
    :goto_1
    int-to-double v5, v1

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    div-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    int-to-double v7, v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmpg-double v5, v5, v7

    .line 91
    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    rem-int/lit8 v5, v1, 0x4

    .line 95
    .line 96
    new-instance v6, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v7, p0, Lhg/a;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    const/4 v9, -0x2

    .line 105
    invoke-static {v6, v4, v8, v9}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/high16 v9, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    const/high16 v9, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget v9, Lvd/g;->file_category_gridview_item:I

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget v11, Lvd/g;->file_category_gridview_item:I

    .line 150
    .line 151
    invoke-virtual {v9, v11, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget v12, Lvd/g;->file_category_gridview_item:I

    .line 162
    .line 163
    invoke-virtual {v11, v12, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget v12, Lvd/g;->file_category_gridview_item:I

    .line 174
    .line 175
    invoke-virtual {v7, v12, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    const/high16 v12, 0x42980000    # 76.0f

    .line 184
    .line 185
    invoke-static {v12}, Lkh/n;->f(F)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-direct {v10, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x3f800000    # 1.0f

    .line 193
    .line 194
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 195
    .line 196
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    mul-int/lit8 v5, v5, 0x4

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lhg/d;

    .line 215
    .line 216
    invoke-virtual {p0, v8, v10, v5}, Lhg/c;->c(Landroid/widget/RelativeLayout;Lhg/d;I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v5, 0x1

    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lhg/d;

    .line 226
    .line 227
    invoke-virtual {p0, v9, v10, v8}, Lhg/c;->c(Landroid/widget/RelativeLayout;Lhg/d;I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v8, v5, 0x2

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lhg/d;

    .line 237
    .line 238
    invoke-virtual {p0, v11, v9, v8}, Lhg/c;->c(Landroid/widget/RelativeLayout;Lhg/d;I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x3

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lhg/d;

    .line 248
    .line 249
    invoke-virtual {p0, v7, v8, v5}, Lhg/c;->c(Landroid/widget/RelativeLayout;Lhg/d;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v4, v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lhg/d;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iget v0, v0, Lhg/d;->b:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    return-void
.end method

.method public final c(Landroid/widget/RelativeLayout;Lhg/d;I)V
    .locals 6

    .line 1
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 2
    .line 3
    const-string v1, "item_click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x10100a7

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lvd/f;->file_category_icon_iv:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Lvd/f;->file_category_name_tv:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lvd/f;->file_category_count_tv:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v3, Lvd/f;->file_category_red_tips_iv:I

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v4, Lfh/a$a;->a:Lfh/a;

    .line 74
    .line 75
    iget-object v5, p2, Lhg/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p2, Lhg/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget v5, p2, Lhg/d;->b:I

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lhg/b;

    .line 104
    .line 105
    invoke-direct {v3, p0, p3, p2}, Lhg/b;-><init>(Lhg/c;ILhg/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lhg/c;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhg/c;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lhg/c;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "gray"

    .line 131
    .line 132
    invoke-virtual {v4, p2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p3, p1}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    const-string p1, "gray25"

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
