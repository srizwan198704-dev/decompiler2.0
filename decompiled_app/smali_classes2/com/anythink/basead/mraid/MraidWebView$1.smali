.class final Lcom/anythink/basead/mraid/MraidWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/anythink/basead/mraid/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 5
    .line 6
    iget-boolean v3, v2, Lcom/anythink/basead/mraid/MraidWebView;->e:Z

    .line 7
    .line 8
    if-nez v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Lcom/anythink/basead/mraid/MraidWebView;->e:Z

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 29
    .line 30
    aget v6, v5, v1

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    aget v7, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "startX"

    .line 42
    .line 43
    float-to-double v10, v6

    .line 44
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v6, "startY"

    .line 48
    .line 49
    float-to-double v9, v7

    .line 50
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v6, "scale"

    .line 54
    .line 55
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/anythink/core/common/v/q;->h(Landroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v9, v7

    .line 68
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lcom/anythink/basead/mraid/f;->a()Lcom/anythink/basead/mraid/f;

    .line 84
    .line 85
    .line 86
    const-string v7, "webviewshow"

    .line 87
    .line 88
    invoke-static {v2, v7, v6}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :try_start_2
    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 92
    .line 93
    aget v6, v5, v1

    .line 94
    .line 95
    aget v5, v5, v3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v8, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 124
    .line 125
    new-instance v10, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "orientation"

    .line 131
    .line 132
    if-ne v9, v4, :cond_0

    .line 133
    .line 134
    const-string v3, "landscape"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    if-ne v9, v3, :cond_1

    .line 138
    .line 139
    const-string v3, "portrait"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const-string v3, "undefined"

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v3, "locked"

    .line 148
    .line 149
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/anythink/core/common/v/q;->e(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/anythink/core/common/v/q;->f(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lcom/anythink/core/common/v/q;->g(Landroid/content/Context;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v11, "width"

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const-string v12, "height"

    .line 203
    .line 204
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    new-instance v12, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v13, "placementType"

    .line 220
    .line 221
    const-string v14, "inline"

    .line 222
    .line 223
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v13, "state"

    .line 227
    .line 228
    const-string v14, "default"

    .line 229
    .line 230
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v13, "viewable"

    .line 234
    .line 235
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "currentAppOrientation"

    .line 239
    .line 240
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 244
    .line 245
    .line 246
    int-to-float v0, v6

    .line 247
    int-to-float v5, v5

    .line 248
    int-to-float v6, v7

    .line 249
    int-to-float v7, v8

    .line 250
    invoke-static {v2, v0, v5, v6, v7}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v5, v6, v7}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v4}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 266
    .line 267
    .line 268
    int-to-float v0, v11

    .line 269
    int-to-float v3, v9

    .line 270
    invoke-static {v2, v0, v3}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v12}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    :catchall_1
    :try_start_4
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/anythink/basead/mraid/MraidWebView;->a(Lcom/anythink/basead/mraid/MraidWebView;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 291
    .line 292
    iget-boolean v2, v0, Lcom/anythink/basead/mraid/MraidWebView;->g:Z

    .line 293
    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    invoke-static {v0}, Lcom/anythink/basead/mraid/MraidWebView;->b(Lcom/anythink/basead/mraid/MraidWebView;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView$1;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/anythink/basead/mraid/MraidWebView;->d:Lcom/anythink/basead/mraid/e;

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/anythink/basead/mraid/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    .line 307
    .line 308
    :catchall_2
    :cond_3
    return v1
.end method
