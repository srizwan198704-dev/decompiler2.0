.class public final Lcom/google/android/material/navigation/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/navigation/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/navigation/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 11
    .line 12
    sget p2, Lcom/google/android/material/tooltip/TooltipDrawable;->i0:I

    .line 13
    .line 14
    new-array p2, v2, [I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    aget p2, p2, v1

    .line 20
    .line 21
    iput p2, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->d0:I

    .line 22
    .line 23
    iget-object p2, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->W:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Lt90/d;

    .line 30
    .line 31
    invoke-static {}, Lxt/u;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    iget-object p1, v3, Lt90/d;->u:Lj70/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iput-boolean v1, v3, Lt90/d;->y:Z

    .line 46
    .line 47
    iget-object p1, v3, Lt90/d;->u:Lj70/g;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    if-ne p2, p6, :cond_1

    .line 58
    .line 59
    if-ne p3, p7, :cond_1

    .line 60
    .line 61
    if-ne p4, p8, :cond_1

    .line 62
    .line 63
    if-eq p5, p9, :cond_6

    .line 64
    .line 65
    :cond_1
    check-cast v3, Ln00/m;

    .line 66
    .line 67
    iget-object p1, v3, Ln00/m;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move p3, v1

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ln00/m$b;

    .line 85
    .line 86
    iget-object p5, p4, Ln00/m$b;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-le p5, p3, :cond_2

    .line 93
    .line 94
    iget-object p3, p4, Ln00/m$b;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move p4, v1

    .line 106
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Ln00/m$b;

    .line 117
    .line 118
    iget-object p6, p5, Ln00/m$b;->w:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    if-le p6, p4, :cond_4

    .line 125
    .line 126
    iget-object p4, p5, Ln00/m$b;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ln00/m$b;

    .line 148
    .line 149
    iget-object p5, p2, Ln00/m$b;->v:Ln00/l;

    .line 150
    .line 151
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    iget-object p6, p2, Ln00/m$b;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p6

    .line 163
    sub-int p6, p3, p6

    .line 164
    .line 165
    iget-object p7, p2, Ln00/m$b;->w:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p7

    .line 171
    sub-int p7, p4, p7

    .line 172
    .line 173
    invoke-virtual {p5, p6, v1, p7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Ln00/m$b;->v:Ln00/l;

    .line 177
    .line 178
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_2
    check-cast v3, Lj90/e;

    .line 184
    .line 185
    iget-object p1, v3, Lvb0/d;->u:Lvb0/a;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p2, v3, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    check-cast p1, Lj90/a;

    .line 194
    .line 195
    check-cast p1, Lj90/c;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p2, v3, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-ne p1, p2, :cond_7

    .line 208
    .line 209
    iget-object p1, v3, Lvb0/d;->u:Lvb0/a;

    .line 210
    .line 211
    check-cast p1, Lj90/a;

    .line 212
    .line 213
    check-cast p1, Lj90/c;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object p2, v3, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ne p1, p2, :cond_7

    .line 229
    .line 230
    iget-object p1, v3, Lvb0/d;->u:Lvb0/a;

    .line 231
    .line 232
    check-cast p1, Lj90/a;

    .line 233
    .line 234
    check-cast p1, Lj90/c;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p2, v3, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    iget-object p1, v3, Lvb0/d;->u:Lvb0/a;

    .line 256
    .line 257
    check-cast p1, Lj90/a;

    .line 258
    .line 259
    check-cast p1, Lj90/c;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p2, v3, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    :cond_7
    new-instance p1, Lin/a;

    .line 281
    .line 282
    const/16 p2, 0x15

    .line 283
    .line 284
    invoke-direct {p1, p0, p2}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void

    .line 291
    :pswitch_3
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 292
    .line 293
    iget-object p1, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_9

    .line 300
    .line 301
    iget-object p2, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 302
    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    new-instance p3, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    const/4 p3, 0x0

    .line 317
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/badge/BadgeDrawable;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
