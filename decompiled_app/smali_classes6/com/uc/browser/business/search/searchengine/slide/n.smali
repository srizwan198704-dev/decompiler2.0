.class public Lcom/uc/browser/business/search/searchengine/slide/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public final D:I

.field public final E:Lcom/UCMobile/model/applist/o;

.field public n:Lcom/uc/browser/business/search/searchengine/slide/p;

.field public u:Landroid/widget/LinearLayout;

.field public final v:Lcom/uc/browser/business/search/searchengine/slide/m;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lix/h;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->w:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->z:Lix/h;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->B:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v2, "webview_adjust_search_engine_height_opt"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->C:Z

    .line 26
    .line 27
    const/high16 v0, 0x42180000    # 38.0f

    .line 28
    .line 29
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->D:I

    .line 34
    .line 35
    new-instance v0, Lcom/UCMobile/model/applist/o;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->E:Lcom/UCMobile/model/applist/o;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 44
    .line 45
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x4dc

    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x47c

    .line 63
    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a()Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [I

    .line 12
    .line 13
    const v5, -0xf1f1f2

    .line 14
    .line 15
    .line 16
    aput v5, v0, v3

    .line 17
    .line 18
    aput v5, v0, v4

    .line 19
    .line 20
    const v4, -0xe4cab4

    .line 21
    .line 22
    .line 23
    aput v4, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v0, v2, [I

    .line 27
    .line 28
    const v5, 0xffffff

    .line 29
    .line 30
    .line 31
    aput v5, v0, v3

    .line 32
    .line 33
    const v5, -0x20101

    .line 34
    .line 35
    .line 36
    aput v5, v0, v4

    .line 37
    .line 38
    const v4, -0x180b01

    .line 39
    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    .line 43
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 51
    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    if-lt v3, v4, :cond_1

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Landroidx/webkit/internal/c;->o(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3db851ec    # 0.09f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->B:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Li71/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->E:Lcom/UCMobile/model/applist/o;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->A:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(ZLix/h;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    check-cast v3, Li71/c;

    .line 14
    .line 15
    iget-object v4, v3, Li71/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 18
    .line 19
    invoke-virtual {v3}, Li71/c;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v6, Lix/i;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const-string v6, "search_result_remain_url_list"

    .line 37
    .line 38
    const-string/jumbo v9, "www.perplexity.ai,chatgpt.com"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lix/i;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lix/i;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v9, ","

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    array-length v9, v6

    .line 72
    move v10, v8

    .line 73
    :goto_0
    if-ge v10, v9, :cond_3

    .line 74
    .line 75
    aget-object v11, v6, v10

    .line 76
    .line 77
    sget-object v12, Lix/i;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v6, Lix/i;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    :goto_1
    const/4 v5, 0x1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v6, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->x:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    :cond_5
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v6, v2, Lix/h;->i:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v10, "web"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v10}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lix/i;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v6, v8

    .line 144
    :goto_2
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    const-string v10, "ev_ct"

    .line 149
    .line 150
    const-string v11, "ucdrive"

    .line 151
    .line 152
    invoke-static {v10, v11}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {}, Lix/i;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    const-string v11, "1"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v11, "0"

    .line 166
    .line 167
    :goto_3
    const-string v12, "state"

    .line 168
    .line 169
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v11, "bar"

    .line 173
    .line 174
    const-string v12, "search_engine_bar_state"

    .line 175
    .line 176
    const-string v13, "page_ucbrowser_search"

    .line 177
    .line 178
    invoke-static {v13, v11, v12, v10}, Lix/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v10, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->x:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    :cond_9
    if-eqz v9, :cond_a

    .line 194
    .line 195
    iput-object v9, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->x:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Li71/c;->D()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iput-object v10, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->y:Ljava/lang/String;

    .line 202
    .line 203
    :cond_a
    if-nez p3, :cond_1b

    .line 204
    .line 205
    iget-boolean v10, v4, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->y:Z

    .line 206
    .line 207
    if-nez v10, :cond_1b

    .line 208
    .line 209
    if-eqz v1, :cond_1b

    .line 210
    .line 211
    invoke-static {}, Lix/i;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_1b

    .line 216
    .line 217
    iget-object v10, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_1b

    .line 226
    .line 227
    :cond_b
    iput-boolean v5, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->B:Z

    .line 228
    .line 229
    sget-object v10, Ljx/b$a;->a:Ljx/b;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljx/b;->l()Ljx/a;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_c

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_c
    invoke-virtual {v3}, Li71/c;->E()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-string v13, "e3a81905edc9a91d90a21356e98f16cb"

    .line 244
    .line 245
    invoke-static {v13, v8}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_d

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_e

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v10}, Ljx/b;->l()Ljx/a;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_f

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_f
    iget-object v13, v10, Ljx/a;->d:[Ljava/lang/String;

    .line 270
    .line 271
    if-nez v13, :cond_10

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_10
    array-length v14, v13

    .line 276
    move v15, v8

    .line 277
    :goto_4
    if-ge v15, v14, :cond_12

    .line 278
    .line 279
    aget-object v7, v13, v15

    .line 280
    .line 281
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_11

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    const/4 v7, 0x0

    .line 292
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_13

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_13
    sget-object v7, Lcom/uc/browser/business/search/searchengine/slide/b;->a:Lcom/uc/browser/business/search/searchengine/slide/c;

    .line 301
    .line 302
    iget-object v12, v7, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 303
    .line 304
    if-nez v12, :cond_16

    .line 305
    .line 306
    iget-object v12, v7, Lcom/uc/browser/business/search/searchengine/slide/c;->b:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    if-nez v12, :cond_14

    .line 309
    .line 310
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const-string v13, "search_engine_config"

    .line 315
    .line 316
    invoke-virtual {v12, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iput-object v12, v7, Lcom/uc/browser/business/search/searchengine/slide/c;->b:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    :cond_14
    iget-object v12, v7, Lcom/uc/browser/business/search/searchengine/slide/c;->b:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    const-string v13, "search_result_show_tips_record"

    .line 325
    .line 326
    const-string v14, ""

    .line 327
    .line 328
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v12}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_15

    .line 337
    .line 338
    new-instance v12, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v12, v7, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_15
    :try_start_0
    new-instance v13, Lcom/google/gson/Gson;

    .line 347
    .line 348
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v14, Lcom/uc/browser/business/search/searchengine/slide/a;

    .line 352
    .line 353
    invoke-direct {v14}, Lsa/a;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v14}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v13, v12, v14}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljava/util/HashMap;

    .line 369
    .line 370
    iput-object v12, v7, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    :catch_0
    :cond_16
    :goto_6
    iget-object v7, v7, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 373
    .line 374
    if-nez v7, :cond_17

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_17
    iget-object v4, v4, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 378
    .line 379
    if-nez v4, :cond_18

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_18
    iget-object v4, v4, Lix/h;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Integer;

    .line 389
    .line 390
    if-nez v4, :cond_19

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget v7, v10, Ljx/a;->c:I

    .line 401
    .line 402
    if-lt v4, v7, :cond_1a

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_1a
    iput-boolean v5, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->A:Z

    .line 406
    .line 407
    invoke-virtual {v3}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_1c

    .line 412
    .line 413
    invoke-virtual {v3}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v5, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->E:Lcom/UCMobile/model/applist/o;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-wide v10, v11, Ljx/a;->b:J

    .line 427
    .line 428
    invoke-virtual {v4, v5, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_1b
    if-nez v1, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/uc/browser/business/search/searchengine/slide/n;->b()V

    .line 435
    .line 436
    .line 437
    :cond_1c
    :goto_7
    iget-boolean v4, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->w:Z

    .line 438
    .line 439
    if-ne v6, v4, :cond_22

    .line 440
    .line 441
    if-nez v1, :cond_1d

    .line 442
    .line 443
    if-eqz v9, :cond_20

    .line 444
    .line 445
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->x:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_20

    .line 452
    .line 453
    :cond_1d
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 454
    .line 455
    if-eqz v1, :cond_20

    .line 456
    .line 457
    iget-object v4, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->z:Lix/h;

    .line 458
    .line 459
    if-eqz v4, :cond_1e

    .line 460
    .line 461
    if-ne v2, v4, :cond_20

    .line 462
    .line 463
    :cond_1e
    iget-object v1, v1, Lcom/uc/browser/business/search/searchengine/slide/p;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 464
    .line 465
    if-eqz v1, :cond_1f

    .line 466
    .line 467
    iput-object v2, v1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->v:Lix/h;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 470
    .line 471
    .line 472
    :cond_1f
    const/4 v1, 0x0

    .line 473
    iput-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->z:Lix/h;

    .line 474
    .line 475
    :cond_20
    if-eqz v6, :cond_21

    .line 476
    .line 477
    iget-boolean v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->C:Z

    .line 478
    .line 479
    if-eqz v1, :cond_21

    .line 480
    .line 481
    iget v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->D:I

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Li71/c;->G(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_21
    invoke-virtual {v3, v8}, Li71/c;->G(I)V

    .line 488
    .line 489
    .line 490
    :goto_8
    return-void

    .line 491
    :cond_22
    invoke-virtual {v0, v6, v1}, Lcom/uc/browser/business/search/searchengine/slide/n;->d(ZZ)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final d(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Li71/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/uc/browser/business/search/searchengine/slide/p;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 27
    .line 28
    new-instance v3, Lcom/uc/advertise/adapter/topon/h0;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lcom/uc/browser/business/search/searchengine/slide/p;->x:Lcom/uc/advertise/adapter/topon/h0;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v3, 0x42180000    # 38.0f

    .line 39
    .line 40
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x42400000    # 48.0f

    .line 54
    .line 55
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v4, v2

    .line 76
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const-string v0, "ev_ct"

    .line 82
    .line 83
    const-string v4, "ucdrive"

    .line 84
    .line 85
    invoke-static {v0, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, Lix/h;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v4, ""

    .line 103
    .line 104
    :goto_1
    const-string v5, "engine_name"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v4, "bar"

    .line 110
    .line 111
    const-string v5, "search_engine_bar_display"

    .line 112
    .line 113
    const-string v6, "page_ucbrowser_search"

    .line 114
    .line 115
    invoke-static {v6, v4, v5, v0}, Lix/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->C:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->D:I

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Li71/c;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Li71/c;->G(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    check-cast v0, Li71/c;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Li71/c;->G(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    check-cast v0, Li71/c;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Li71/c;->G(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->z:Lix/h;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Li71/c;

    .line 163
    .line 164
    iget-object v2, v2, Li71/c;->u:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    :cond_8
    check-cast v1, Li71/c;

    .line 173
    .line 174
    iget-object v0, v1, Li71/c;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/uc/browser/business/search/searchengine/slide/p;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    iput-object v0, p2, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->v:Lix/h;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iput-boolean p1, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->w:Z

    .line 190
    .line 191
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4dc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lix/i;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->w:Z

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 34
    .line 35
    const/16 v0, 0x47c

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/browser/business/search/searchengine/slide/p;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
