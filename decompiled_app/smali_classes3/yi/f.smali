.class public final Lyi/f;
.super Lyi/k;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Ldj/o;

.field public v:Ljava/lang/ref/WeakReference;

.field public w:Landroid/widget/LinearLayout;

.field public x:Z

.field public y:Z

.field public z:Lcom/uc/advertise/q0;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/q;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "realAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyi/k;-><init>(Lcom/uc/advertise/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stats"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyi/f;->A:Ldj/o;

    .line 12
    .line 13
    sget-object v0, Lcom/uc/advertise/c;->n:Lcom/uc/advertise/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "rewardedAd"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/uc/advertise/c;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/uc/advertise/q0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p4, p0, v1}, Lcom/uc/advertise/q0;-><init>(Ldj/k;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyi/f;->z:Lcom/uc/advertise/q0;

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, v0}, Lyi/k;->f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(Landroid/widget/FrameLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "forceCloseView"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v6, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0, v7, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const-string v6, "constant_white30"

    .line 42
    .line 43
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "constant_black75"

    .line 48
    .line 49
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v8, 0x41700000    # 15.0f

    .line 54
    .line 55
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v9, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v6, v8, v7, v2}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lw20/g;

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-direct {v6, p0, v7}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0xc44

    .line 89
    .line 90
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41400000    # 12.0f

    .line 98
    .line 99
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v7, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    const-string v6, "default_button_white"

    .line 109
    .line 110
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-nez v7, :cond_0

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v3

    .line 125
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "ad_force_close.png"

    .line 143
    .line 144
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6, v7}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v3

    .line 166
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    const/high16 v8, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v7, v8, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v3

    .line 203
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 224
    .line 225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object v6, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-nez v6, :cond_5

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v3

    .line 238
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    const/high16 v6, 0x41f00000    # 30.0f

    .line 244
    .line 245
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    new-array v1, v1, [I

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    .line 257
    .line 258
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    .line 260
    sget-object v6, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 261
    .line 262
    aget v7, v1, v5

    .line 263
    .line 264
    aget v8, v1, v2

    .line 265
    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v10, "contentX: "

    .line 269
    .line 270
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v7, ", contentY: "

    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v6, "ForceCloseRewarded"

    .line 292
    .line 293
    invoke-static {v6, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x42400000    # 48.0f

    .line 297
    .line 298
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {}, Lmk0/h;->c()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    add-int/2addr v7, v6

    .line 307
    aget v1, v1, v2

    .line 308
    .line 309
    sub-int/2addr v7, v1

    .line 310
    invoke-virtual {v0, v5, v7, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_7
    move-object v3, v1

    .line 322
    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyi/f;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyi/f;->v:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object p2, p0, Lyi/f;->A:Ldj/o;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Ldj/o;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v0, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 33
    .line 34
    const-string v1, "enable_show_config_activity_list"

    .line 35
    .line 36
    const-string v2, "com.facebook.ads.AudienceNetworkActivity,com.google.android.gms.ads.AdActivity"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/uc/advertise/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ","

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "requestedOrientation: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " activity: "

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p2, "ForceCloseRewarded"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/f;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/uc/advertise/c;->n:Lcom/uc/advertise/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "rewardedAd"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/uc/advertise/c;->u:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyi/f;->v:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/f;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lw9/e;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lw9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
