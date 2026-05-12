.class public Luj0/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lhj0/b;


# static fields
.field public static final synthetic y:I


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public final v:Z

.field public final w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Loj0/a;->n:Loj0/a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Luj0/d;->v:Z

    .line 4
    iput-boolean p1, p0, Luj0/d;->w:Z

    .line 5
    iput-boolean p1, p0, Luj0/d;->x:Z

    .line 6
    invoke-virtual {p0}, Luj0/d;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loj0/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Loj0/a;->n:Loj0/a;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Luj0/d;->v:Z

    .line 10
    iput-boolean p1, p0, Luj0/d;->w:Z

    .line 11
    iput-boolean p1, p0, Luj0/d;->x:Z

    .line 12
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->R(Loj0/a;)Z

    move-result p1

    iput-boolean p1, p0, Luj0/d;->v:Z

    .line 13
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    move-result p1

    iput-boolean p1, p0, Luj0/d;->w:Z

    .line 14
    invoke-virtual {p0}, Luj0/d;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/business/vnet/model/bean/VNetIDCData;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Luj0/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/uc/business/vnet/util/w;->L:Lcom/uc/business/vnet/util/w;

    .line 6
    .line 7
    :goto_0
    move-object v7, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/uc/business/vnet/util/w;->z:Lcom/uc/business/vnet/util/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 15
    .line 16
    :goto_2
    move-object v8, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    sget-object v1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_3
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/uc/business/vnet/util/v;->u:Lcom/uc/business/vnet/util/v;

    .line 24
    .line 25
    :goto_4
    move-object v9, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    sget-object v1, Lcom/uc/business/vnet/util/v;->n:Lcom/uc/business/vnet/util/v;

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :goto_5
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Lij0/s;->K(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Luj0/d;->g(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sput-boolean v2, Lij0/s;->y:Z

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v8}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p1, p2, v3}, Lij0/s;->e(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    invoke-virtual {v7}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v8}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, p1, p2, v3}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lsj0/b;->n:Lsj0/b;

    .line 85
    .line 86
    invoke-virtual {p2}, Lsj0/b;->a()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v0, 0x4d2

    .line 95
    .line 96
    invoke-static {v0, v2, v2, p2}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lsj0/b;->n:Lsj0/b;

    .line 109
    .line 110
    invoke-virtual {p2}, Lsj0/b;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/16 v0, 0x4d1

    .line 119
    .line 120
    invoke-static {v0, v2, v2, p2}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    sget-object p2, Lij0/d;->a:Lij0/d;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sput-object v0, Lij0/d;->f:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-boolean v3, p0, Luj0/d;->v:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const-string/jumbo p2, "v_player_servers"

    .line 142
    .line 143
    .line 144
    :goto_7
    move-object v6, p2

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    const-string p2, "servers"

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    iget-boolean v4, p0, Luj0/d;->w:Z

    .line 150
    .line 151
    move v5, v3

    .line 152
    move-object v2, p1

    .line 153
    invoke-static/range {v2 .. v9}, Lij0/z;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;ZZZLjava/lang/String;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;Lcom/uc/business/vnet/util/v;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luj0/d;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "#E6D9D9D9"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 15
    .line 16
    const-string v2, "default_gray80"

    .line 17
    .line 18
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v3, "#FF202020"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 32
    .line 33
    const-string v3, "default_background_white"

    .line 34
    .line 35
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6, v6, v6, v6, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v5, v5, v5, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "icon_vnet_default_region.png"

    .line 76
    .line 77
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41d00000    # 26.0f

    .line 85
    .line 86
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-boolean v7, v0, Luj0/d;->w:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const/high16 v6, 0x41c00000    # 24.0f

    .line 97
    .line 98
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/high16 v6, 0x42000000    # 32.0f

    .line 104
    .line 105
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :cond_4
    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41400000    # 12.0f

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/high16 v9, 0x41a80000    # 21.0f

    .line 124
    .line 125
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_4
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    const/16 v9, 0x10

    .line 132
    .line 133
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v12, -0x1

    .line 159
    invoke-direct {v10, v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x41500000    # 13.0f

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/high16 v13, 0x41300000    # 11.0f

    .line 176
    .line 177
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/4 v14, -0x2

    .line 211
    invoke-direct {v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v12, v0, Luj0/d;->u:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Luj0/d;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    const/high16 v12, 0x41600000    # 14.0f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const/high16 v12, 0x41700000    # 15.0f

    .line 239
    .line 240
    :goto_6
    sget-object v13, Lmk0/a;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v13, v12}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v2, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Luj0/d;->u:Landroid/widget/TextView;

    .line 250
    .line 251
    const/16 v12, 0xa21

    .line 252
    .line 253
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Luj0/d;->u:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    iget-object v13, v0, Luj0/d;->u:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    const-string v13, "default_button_white"

    .line 293
    .line 294
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    sget-object v13, Lmk0/a;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v13, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0xa22

    .line 311
    .line 312
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0x11

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-virtual {v2, v13, v5, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const-string v16, "default_red"

    .line 350
    .line 351
    move/from16 v17, v6

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lol0/s;->e(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v13, v15, v4, v5, v6}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    const-string v4, "panel_gray25"

    .line 382
    .line 383
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0xa26

    .line 391
    .line 392
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    :try_start_0
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0xc

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    const/16 v6, 0x8

    .line 408
    .line 409
    invoke-virtual {v2, v6, v4, v8, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    const/high16 v4, 0x41200000    # 10.0f

    .line 414
    .line 415
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v6, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 422
    .line 423
    .line 424
    :catch_0
    :goto_7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    if-eqz v7, :cond_a

    .line 430
    .line 431
    const/high16 v5, 0x43390000    # 185.0f

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    const/high16 v5, 0x435a0000    # 218.0f

    .line 435
    .line 436
    :goto_8
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Luj0/d;->n:Landroid/widget/ImageView;

    .line 460
    .line 461
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    const/high16 v3, 0x41800000    # 16.0f

    .line 464
    .line 465
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    const/high16 v1, 0x41a00000    # 20.0f

    .line 492
    .line 493
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 498
    .line 499
    :goto_9
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 500
    .line 501
    iget-object v1, v0, Luj0/d;->n:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-boolean v1, Lij0/s;->z:Z

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Luj0/d;->g(Z)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/uc/framework/ui/customview/j;

    .line 517
    .line 518
    new-instance v2, Luj0/c;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Luj0/c;-><init>(Luj0/d;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public final c(Lhj0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj0/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luj0/d;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhj0/e;->v:Lhj0/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Luj0/d;->x:Z

    .line 14
    .line 15
    sget-object p1, Lqj0/h;->a:Lqj0/h;

    .line 16
    .line 17
    sget-object v0, Lqj0/c;->n:Lqj0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqj0/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lqj0/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj0/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luj0/d;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v2, v1}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v0, v2, v1}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lij0/s;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Luj0/d;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Luj0/d;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luj0/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "#FF4A4A4A"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "#FF202020"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v1, v1, v1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luj0/d;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "icon_video_server_item_selected.png"

    .line 35
    .line 36
    :goto_2
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string v1, "icon_video_server_item_unselect.png"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v1, "panel_background_gray"

    .line 54
    .line 55
    :goto_4
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    const-string v1, "panel_background"

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Luj0/d;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string v1, "icon_server_item_selected.png"

    .line 75
    .line 76
    const-string v2, "panel_gray"

    .line 77
    .line 78
    :goto_6
    invoke-static {v1, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    const-string v1, "icon_server_item_unselect.png"

    .line 84
    .line 85
    const-string v2, "panel_gray10"

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_8
    iget-object v0, p0, Luj0/d;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj0/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luj0/d;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
