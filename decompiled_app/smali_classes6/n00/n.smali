.class public Ln00/n;
.super Lr00/a;
.source "ProGuard"


# instance fields
.field public final A:Ln00/m;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Ln00/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xaed

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lr00/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/high16 v6, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v0, v4, v8, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ln00/n;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xaee

    .line 71
    .line 72
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v0, v8, v4, v8, v2}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    const/high16 v9, 0x42400000    # 48.0f

    .line 97
    .line 98
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4, v8, v8, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ln00/n;->y:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    invoke-virtual {v0, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-virtual {v0, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ln00/p;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ln00/p;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ln00/n;->z:Ln00/p;

    .line 167
    .line 168
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    iget v4, p1, Ln00/p;->v:F

    .line 183
    .line 184
    cmpl-float v4, v4, v0

    .line 185
    .line 186
    if-nez v4, :cond_0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iput v0, p1, Ln00/p;->v:F

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v4, p1, Ln00/p;->w:I

    .line 199
    .line 200
    if-ne v4, v0, :cond_1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    iput v0, p1, Ln00/p;->w:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/high16 v4, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v0, v4, v8, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Ln00/m;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ln00/m;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Ln00/n;->A:Ln00/m;

    .line 243
    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/high16 v4, 0x41c80000    # 25.0f

    .line 262
    .line 263
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ln00/n;->b()V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lr00/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 5
    .line 6
    const-string v0, "default_gray75"

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ln00/n;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "default_gray"

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ln00/n;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "default_gray10"

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ln00/n;->z:Ln00/p;

    .line 35
    .line 36
    iget v2, v1, Ln00/p;->x:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v0, v1, Ln00/p;->x:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ln00/n;->A:Ln00/m;

    .line 47
    .line 48
    iget-object v0, v0, Ln00/m;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ln00/m$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ln00/m$b;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v1, Ln00/p;->z:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Ln00/n;->B:J

    .line 82
    .line 83
    iget-wide v5, p0, Ln00/n;->C:J

    .line 84
    .line 85
    iget-wide v7, p0, Ln00/n;->D:J

    .line 86
    .line 87
    iget-wide v9, p0, Ln00/n;->E:J

    .line 88
    .line 89
    iget-wide v11, p0, Ln00/n;->F:J

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v2 .. v12}, Ln00/n;->d(JJJJJ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(JJJJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    iput-wide v1, v0, Ln00/n;->B:J

    .line 14
    .line 15
    iput-wide v3, v0, Ln00/n;->C:J

    .line 16
    .line 17
    iput-wide v5, v0, Ln00/n;->D:J

    .line 18
    .line 19
    iput-wide v7, v0, Ln00/n;->E:J

    .line 20
    .line 21
    iput-wide v9, v0, Ln00/n;->F:J

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    cmp-long v11, v1, v11

    .line 26
    .line 27
    iget-object v12, v0, Ln00/n;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    if-lez v11, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, Lay/c;->d(J)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 36
    .line 37
    const-string v2, "default_gray"

    .line 38
    .line 39
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 74
    .line 75
    const-string v1, "default_gray25"

    .line 76
    .line 77
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xaf6

    .line 85
    .line 86
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ln00/p$a;

    .line 104
    .line 105
    const-string v13, "default_blue"

    .line 106
    .line 107
    invoke-direct {v12, v3, v4, v13}, Ln00/p$a;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v12, Ln00/p$a;

    .line 114
    .line 115
    const-string v14, "default_purple"

    .line 116
    .line 117
    invoke-direct {v12, v5, v6, v14}, Ln00/p$a;-><init>(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v12, Ln00/p$a;

    .line 124
    .line 125
    const-string v15, "default_orange_pressed"

    .line 126
    .line 127
    invoke-direct {v12, v7, v8, v15}, Ln00/p$a;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v12, Ln00/p$a;

    .line 134
    .line 135
    const-string v3, "default_orange"

    .line 136
    .line 137
    invoke-direct {v12, v9, v10, v3}, Ln00/p$a;-><init>(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Ln00/n;->z:Ln00/p;

    .line 144
    .line 145
    iget-object v12, v4, Ln00/p;->z:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p3 .. p4}, Lay/c;->d(J)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Ln00/m$a;

    .line 161
    .line 162
    const/16 v12, 0xaef

    .line 163
    .line 164
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v16, "-/-"

    .line 169
    .line 170
    if-lez v11, :cond_1

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object/from16 v1, v16

    .line 197
    .line 198
    :goto_1
    invoke-direct {v4, v12, v1, v13}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static/range {p5 .. p6}, Lay/c;->d(J)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v4, Ln00/m$a;

    .line 209
    .line 210
    const/16 v5, 0xaf0

    .line 211
    .line 212
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-lez v11, :cond_2

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move-object/from16 v1, v16

    .line 243
    .line 244
    :goto_2
    invoke-direct {v4, v5, v1, v14}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, Lay/c;->d(J)Landroid/util/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v4, Ln00/m$a;

    .line 255
    .line 256
    const/16 v5, 0xaf1

    .line 257
    .line 258
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-lez v11, :cond_3

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    move-object/from16 v1, v16

    .line 289
    .line 290
    :goto_3
    invoke-direct {v4, v5, v1, v15}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10}, Lay/c;->d(J)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v4, Ln00/m$a;

    .line 301
    .line 302
    const/16 v5, 0xaf2

    .line 303
    .line 304
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-lez v11, :cond_4

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    :cond_4
    move-object/from16 v1, v16

    .line 334
    .line 335
    invoke-direct {v4, v5, v1, v3}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Ln00/n;->A:Ln00/m;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ln00/m;->a(Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
