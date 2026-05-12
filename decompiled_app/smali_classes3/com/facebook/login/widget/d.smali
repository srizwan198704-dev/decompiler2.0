.class public Lcom/facebook/login/widget/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/d$a;,
        Lcom/facebook/login/widget/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public d:Lcom/facebook/login/widget/d$a;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lcom/facebook/login/widget/d$b;

.field public g:J

.field public final h:Lcom/facebook/login/widget/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/widget/d$b;->n:Lcom/facebook/login/widget/d$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/d;->f:Lcom/facebook/login/widget/d$b;

    .line 7
    .line 8
    const-wide/16 v0, 0x1770

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/login/widget/d;->g:J

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/widget/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/c;-><init>(Lcom/facebook/login/widget/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/login/widget/d;->h:Lcom/facebook/login/widget/c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/login/widget/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/login/widget/d;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/facebook/login/widget/d;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/d;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/widget/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/d;->e:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/d;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/login/widget/d$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/d$a;-><init>(Lcom/facebook/login/widget/d;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 25
    .line 26
    sget v3, Lcom/facebook/login/b0;->com_facebook_tooltip_bubble_view_text_body:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/login/widget/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/login/widget/d;->f:Lcom/facebook/login/widget/d$b;

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/login/widget/d$b;->n:Lcom/facebook/login/widget/d$b;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->v:Landroid/view/View;

    .line 48
    .line 49
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_blue_background:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_blue_bottomnub:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->n:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_blue_topnub:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->w:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_blue_xout:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->v:Landroid/view/View;

    .line 88
    .line 89
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_black_background:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->u:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_black_bottomnub:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->n:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_black_topnub:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/facebook/login/widget/d$a;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v3, Lcom/facebook/login/a0;->com_facebook_tooltip_black_xout:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/d;->d()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/facebook/login/widget/d;->h:Lcom/facebook/login/widget/c;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v3

    .line 172
    :try_start_2
    invoke-static {p0, v3}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 176
    .line 177
    const/high16 v4, -0x80000000

    .line 178
    .line 179
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/widget/PopupWindow;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/login/widget/d;->e:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/facebook/login/widget/d;->e:Landroid/widget/PopupWindow;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/login/widget/d;->e:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x4

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/facebook/login/widget/d$a;->n:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/login/widget/d$a;->u:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/facebook/login/widget/d$a;->n:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/login/widget/d$a;->u:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_2
    :try_start_4
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/facebook/login/widget/d;->g:J

    .line 277
    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    cmp-long v2, v0, v2

    .line 281
    .line 282
    if-lez v2, :cond_7

    .line 283
    .line 284
    iget-object v2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 285
    .line 286
    new-instance v3, Ly90/b;

    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    invoke-direct {v3, p0, v4}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Lcom/facebook/login/widget/d;->e:Landroid/widget/PopupWindow;

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;

    .line 303
    .line 304
    new-instance v1, Lz6/c;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lz6/c;-><init>(Lcom/facebook/login/widget/d;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_4
    return-void

    .line 313
    :goto_5
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/facebook/login/widget/d;->h:Lcom/facebook/login/widget/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
