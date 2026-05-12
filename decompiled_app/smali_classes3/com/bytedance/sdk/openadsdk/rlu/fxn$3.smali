.class Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:Z

.field final synthetic kg:I

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rlu/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->kg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->gff:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->hm:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;
    .locals 8
    .param p1    # Lcom/bytedance/sdk/component/jq/bh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$3;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/mvp;ZLcom/bytedance/sdk/component/jq/bh;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->gff:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->kg()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/jq/bh;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->getTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;IILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->kg(Lcom/bytedance/sdk/openadsdk/rlu/fxn;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->kg:I

    .line 99
    .line 100
    iput v2, v0, Landroid/os/Message;->what:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->kg(Lcom/bytedance/sdk/openadsdk/rlu/fxn;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->gff()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 116
    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/jq/bh;

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/bytedance/sdk/component/jq/bh;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    const/4 v3, 0x2

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/jq/bh;->setLayerType(ILandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->gff:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/jq/bh;->setTag(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPage(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->iwp()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->fxn()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v6, 0x3

    .line 171
    :goto_1
    if-ne v6, v3, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v1, :cond_5

    .line 196
    .line 197
    if-lt v6, v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v4, v4, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    if-ne v8, v3, :cond_8

    .line 204
    .line 205
    if-ge v6, v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2, v4, v4, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    if-ne v6, v1, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/core/ckl;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ckl;->rb()Lcom/bytedance/sdk/openadsdk/utils/fxn;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->kg()Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    new-instance v9, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;

    .line 238
    .line 239
    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;ILcom/bytedance/sdk/component/jq/bh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn;)V

    .line 243
    .line 244
    .line 245
    const v6, 0x1020002

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/sg/kg;->kg()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 282
    .line 283
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;)V

    .line 290
    .line 291
    .line 292
    if-lez v6, :cond_9

    .line 293
    .line 294
    move v4, v3

    .line 295
    :cond_9
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$2;

    .line 312
    .line 313
    invoke-direct {v1, p0, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/component/jq/bh;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    const-wide/16 v3, 0x3e8

    .line 335
    .line 336
    div-long/2addr v1, v3

    .line 337
    long-to-double v1, v1

    .line 338
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rg()D

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    sub-double/2addr v1, v3

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->gff:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "web_start_pre_render"

    .line 358
    .line 359
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;FLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;)Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;)Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->kg:I

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_3
    return-void
.end method
