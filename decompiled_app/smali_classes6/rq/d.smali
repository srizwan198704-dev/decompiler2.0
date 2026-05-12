.class public final synthetic Lrq/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lrq/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrq/d;->u:F

    iput-object p2, p0, Lrq/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;FI)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lrq/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/d;->v:Ljava/lang/Object;

    iput p2, p0, Lrq/d;->u:F

    return-void
.end method

.method public synthetic constructor <init>(Lrq/f;F)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lrq/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/d;->v:Ljava/lang/Object;

    iput p2, p0, Lrq/d;->u:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lrq/d;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    iget-object v3, p0, Lrq/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lrq/d;->u:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 15
    .line 16
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 17
    .line 18
    invoke-static {v2}, Lxt/p;->m(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    sget-object v2, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    const/high16 v0, 0x42280000    # 42.0f

    .line 39
    .line 40
    invoke-static {v0}, Lxt/p;->m(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    sub-float/2addr v0, v2

    .line 56
    mul-float/2addr v0, v4

    .line 57
    iget-object v1, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->w:Ltm0/m;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->s(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->t(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

    .line 75
    .line 76
    iput v4, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->F:F

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->s(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->t(F)V

    .line 82
    .line 83
    .line 84
    iget v0, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->B:I

    .line 85
    .line 86
    const/high16 v5, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpg-float v6, v4, v5

    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v8, 0x41700000    # 15.0f

    .line 93
    .line 94
    if-gez v6, :cond_0

    .line 95
    .line 96
    iget-object v1, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    .line 106
    if-eq v2, v0, :cond_1

    .line 107
    .line 108
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    sub-int/2addr v0, v2

    .line 129
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    sub-int/2addr v0, v2

    .line 132
    iget-object v2, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 139
    .line 140
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    add-int/2addr v0, v4

    .line 159
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160
    .line 161
    add-int/2addr v1, v5

    .line 162
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    sub-float/2addr v4, v5

    .line 173
    mul-float/2addr v4, v1

    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float/2addr v1, v4

    .line 177
    iget-object v4, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 190
    .line 191
    const/high16 v9, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-static {v6, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-float/2addr v6, v1

    .line 198
    float-to-int v6, v6

    .line 199
    add-int/2addr v5, v6

    .line 200
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v6, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    mul-float/2addr v6, v1

    .line 213
    float-to-int v6, v6

    .line 214
    add-int/2addr v5, v6

    .line 215
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    iget v5, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->C:I

    .line 218
    .line 219
    int-to-float v6, v5

    .line 220
    sub-int/2addr v0, v5

    .line 221
    int-to-float v0, v0

    .line 222
    mul-float/2addr v0, v1

    .line 223
    add-float/2addr v0, v6

    .line 224
    float-to-int v0, v0

    .line 225
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    .line 233
    sub-int/2addr v0, v5

    .line 234
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    sub-int/2addr v0, v5

    .line 237
    iget-object v5, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 244
    .line 245
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    add-int/2addr v0, v6

    .line 264
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 265
    .line 266
    add-int/2addr v4, v7

    .line 267
    invoke-virtual {v5, v6, v7, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v5, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    mul-float/2addr v2, v1

    .line 294
    float-to-int v1, v2

    .line 295
    add-int/2addr v4, v1

    .line 296
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    .line 298
    iget-object v0, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 301
    .line 302
    .line 303
    :cond_1
    :goto_0
    return-void

    .line 304
    :pswitch_1
    check-cast v3, Lrq/f;

    .line 305
    .line 306
    iget-object v0, v3, Lrq/f;->b:Lsq/c;

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lsq/c;->f(F)V

    .line 311
    .line 312
    .line 313
    :cond_2
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
