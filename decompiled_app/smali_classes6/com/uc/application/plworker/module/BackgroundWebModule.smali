.class public Lcom/uc/application/plworker/module/BackgroundWebModule;
.super Lol/h;
.source "ProGuard"

# interfaces
.implements Lwm/c;


# instance fields
.field public final x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

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
    iput-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addInjectScript(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    const-string v0, "injectTime"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mainFrameOnly"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "jsCode"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "T0"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwm/j;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Lwm/j;->c:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\r\n"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lwm/j;->d:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 11
    new-instance v0, Lpm/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    return-void
.end method

.method public destroy(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/j;

    .line 2
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 4
    const-string v2, "appworker_enable_recycle_bg_webview_opt"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lwm/i;->a()Lwm/i;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lwm/i;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, v0, Lwm/j;->b:Ldr0/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ldr0/b;->destroy()V

    :cond_1
    return-void
.end method

.method public destroyAll()V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    new-instance v0, Lpm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lwm/j;->b:Ldr0/b;

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lol/h;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lol/h;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/uc/application/plworker/PLWInstance;->g()Lcom/uc/application/plworker/BaseContext;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/uc/application/plworker/PLWInstance;->g()Lcom/uc/application/plworker/BaseContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Lcom/uc/application/plworker/BaseContext;->width:I

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/uc/application/plworker/PLWInstance;->g()Lcom/uc/application/plworker/BaseContext;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcom/uc/application/plworker/BaseContext;->height:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/uc/application/plworker/PLWInstance;->g()Lcom/uc/application/plworker/BaseContext;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Lcom/uc/application/plworker/BaseContext;->width:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/uc/application/plworker/PLWInstance;->g()Lcom/uc/application/plworker/BaseContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lcom/uc/application/plworker/BaseContext;->height:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v3

    .line 74
    move v4, v2

    .line 75
    :goto_0
    iget-object v5, v0, Lwm/j;->f:Lwm/b;

    .line 76
    .line 77
    iget-boolean v5, v5, Lwm/b;->d:Z

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    sget-object v5, Lil/a$a;->a:Lil/a;

    .line 83
    .line 84
    iget-object v5, v5, Lil/a;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_2

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/app/Activity;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget v8, Lcom/uc/application/plworker/n;->bg_webview_container_id:I

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lwm/a;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v7, Lwm/a;

    .line 128
    .line 129
    invoke-direct {v7, v5}, Lwm/a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget v8, Lcom/uc/application/plworker/n;->bg_webview_container_id:I

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v9, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7, v9}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 153
    .line 154
    .line 155
    :goto_2
    int-to-float v6, v6

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    const/high16 v8, 0x42c80000    # 100.0f

    .line 167
    .line 168
    mul-float/2addr v8, v5

    .line 169
    const/high16 v5, 0x3f000000    # 0.5f

    .line 170
    .line 171
    add-float/2addr v8, v5

    .line 172
    add-float/2addr v8, v6

    .line 173
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 179
    .line 180
    iget-object v5, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v5, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 202
    .line 203
    invoke-virtual {v7, v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_5
    new-instance v2, Ler0/b;

    .line 209
    .line 210
    invoke-direct {v2}, Ler0/b;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "ViewGroup"

    .line 214
    .line 215
    invoke-virtual {v2, v7, v4}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "index"

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3, v4}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "LayoutParams"

    .line 228
    .line 229
    invoke-virtual {v2, v5, v3}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/uc/nezha/adapter/impl/o;->n(Ler0/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ltu/d;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v3, Lgg0/d$a;->a:Lgg0/d;

    .line 246
    .line 247
    const-string v5, "appworker_enable_detach_layout"

    .line 248
    .line 249
    const-string v7, "1"

    .line 250
    .line 251
    invoke-virtual {v3, v5, v7}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 266
    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object v3, v1

    .line 282
    :goto_3
    if-eqz v3, :cond_b

    .line 283
    .line 284
    if-ltz v4, :cond_9

    .line 285
    .line 286
    if-gez v2, :cond_a

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 301
    .line 302
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 303
    .line 304
    :cond_a
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v3, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_4
    iput-object p2, v0, Lwm/j;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Liz0/d;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object p2, p2, Lwm/i;->a:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/uc/application/plworker/webtask/BgWebContainer;->a(Lwm/j;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p1, Lcom/uc/application/plworker/webtask/BgWebContainer;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_c

    .line 361
    .line 362
    iget-object p2, p1, Lcom/uc/application/plworker/webtask/BgWebContainer;->a:Ldr0/b;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/uc/application/plworker/webtask/BgWebContainer;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {p2, p1}, Ldr0/b;->loadUrl(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_5
    return-void

    .line 370
    :cond_d
    new-instance v1, Lt11/q;

    .line 371
    .line 372
    const/16 v2, 0x9

    .line 373
    .line 374
    invoke-direct {v1, v2, p2, p1, v0}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 p1, 0x2

    .line 378
    invoke-static {p1, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public obtainWebView(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    sget p1, Lwm/i;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    sput v0, Lwm/i;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lnt/a;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p1, p0, p2}, Lnt/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p2, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lwm/j;->b:Ldr0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltu/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 25
    .line 26
    const-string v1, "enable_post_message_escape"

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lum/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    invoke-static {p2}, Lum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public postMessageEscape(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lwm/j;->b:Ldr0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lum/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setHidden(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public setOnMessage(Ljava/lang/String;Lol/f;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lwm/j;->g:Lol/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnRecycle(Ljava/lang/String;Lol/f;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lwm/j;->k:Lol/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnRequestError(Ljava/lang/String;Lol/f;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lwm/j;->l:Lol/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnResponseReceived(Ljava/lang/String;Lol/f;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lwm/j;->m:Lol/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnServerRedirect(Ljava/lang/String;Lol/f;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lwm/j;->j:Lol/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnShouldStartLoadRequest(Ljava/lang/String;Lol/f;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lwm/j;->h:Lol/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnShouldStartLoadSpecialRequest(Ljava/lang/String;Lol/f;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lwm/j;->i:Lol/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnWebProcessTerminate(Ljava/lang/String;Lol/f;)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwm/j;

    .line 8
    .line 9
    return-void
.end method

.method public updateInjectScript(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    const-string v0, "injectTime"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mainFrameOnly"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "jsCode"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "T0"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwm/j;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lwm/j;->c:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lwm/j;->d:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v0, p1, Lwm/j;->c:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\r\n"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lwm/j;->d:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method
