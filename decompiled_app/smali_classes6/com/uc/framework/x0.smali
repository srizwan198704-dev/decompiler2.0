.class public Lcom/uc/framework/x0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/framework/v0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/uc/framework/v0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/uc/framework/v0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/framework/x0;->a:Lcom/uc/framework/v0;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Lcom/uc/framework/n;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(ILcom/uc/framework/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/x0;->a:Lcom/uc/framework/v0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/framework/v0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_7

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    if-eq p1, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0xd4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq p1, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0xe4

    .line 24
    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0xe9

    .line 28
    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x12c

    .line 32
    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    if-eq p1, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0xca

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0xcb

    .line 48
    .line 49
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    new-instance p2, Lgw/c;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Lgw/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_1
    new-instance p2, Lgw/o;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lgw/o;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_2
    new-instance p2, Lrc0/g;

    .line 81
    .line 82
    invoke-direct {p2, v1}, Lrc0/g;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    new-instance p2, Lrc0/b;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lrc0/b;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    new-instance v0, Lyw/d;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lyw/d;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/uc/framework/n;->setPreCreate(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/uc/framework/n;->hide(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object p2, v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    new-instance v0, Li30/e;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v1, v2}, Li30/e;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/uc/framework/n;->setPreCreate(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x4e1

    .line 129
    .line 130
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v4, Lt0/d;->bubble_guide_text_content_size:I

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    const-string v1, "bubble_text"

    .line 153
    .line 154
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Li30/e;->i(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v4, -0x2

    .line 167
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/uc/framework/n;->hide(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    :pswitch_4
    invoke-static {p1}, Lcom/uc/framework/v0;->b(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/v0;->a(Lcom/uc/framework/m;Ljava/lang/String;)Li30/e;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance p2, Lgw/k;

    .line 190
    .line 191
    invoke-direct {p2, v1}, Lgw/k;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :pswitch_5
    new-instance v0, Lcom/uc/framework/s0;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/uc/framework/s0;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/uc/framework/n;->setPreCreate(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/uc/framework/n;->hide(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    new-instance p2, Lyt/f;

    .line 211
    .line 212
    invoke-direct {p2, v1}, Lyt/f;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lyt/f;->updateLayout()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v3}, Lcom/uc/framework/n;->hide(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {p1}, Lcom/uc/framework/v0;->b(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/v0;->a(Lcom/uc/framework/m;Ljava/lang/String;)Li30/e;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    new-instance v0, Lpm0/a;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lpm0/a;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    check-cast p2, Lxf0/y;

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Lpm0/a;->j(Lxf0/y;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lpm0/a;->updateLayout()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :cond_8
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_2
    .packed-switch 0xd8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_3
    .packed-switch 0xdd
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)Lcom/uc/framework/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/framework/n;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/uc/framework/n;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/uc/framework/n;->isNormalHide()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/uc/framework/x0;->f(Lcom/uc/framework/n;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/uc/framework/x0;->f(Lcom/uc/framework/n;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/uc/framework/n;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/uc/framework/n;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_3
    return v1
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/framework/n;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final i(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/uc/framework/n;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lcom/uc/framework/x0;->f(Lcom/uc/framework/n;Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/framework/n;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/uc/framework/n;->show(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/n;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/uc/framework/n;->hide(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/uc/framework/x0;->i(IZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "a12"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
