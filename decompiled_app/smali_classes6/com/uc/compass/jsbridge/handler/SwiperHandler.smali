.class public Lcom/uc/compass/jsbridge/handler/SwiperHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "swiper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/page/ICompassSwiperCustomHandler;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/uc/compass/page/ICompassSwiperCustomHandler;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/uc/compass/base/CommonUtil;->findParent(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/uc/compass/page/ICompassSwiperCustomHandler;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public exports()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "swiper.addPage"

    .line 2
    .line 3
    const-string v1, "swiper.removePage"

    .line 4
    .line 5
    const-string v2, "swiper.slideTo"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "url"

    .line 2
    .line 3
    .line 4
    const-string v0, "SwiperHandler.handle"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p4
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :catch_0
    move-exception p4

    .line 29
    :try_start_2
    const-string v2, "SwiperHandler"

    .line 30
    .line 31
    const-string v3, "parse json error"

    .line 32
    .line 33
    invoke-static {v2, v3, p4}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p4, v1

    .line 37
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x2

    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v2, "removePage"

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_2

    .line 58
    :sswitch_1
    const-string v2, "addPage"

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v2, "enableSlide"

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :sswitch_3
    const-string v2, "slideTo"

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_1
    const/4 v2, -0x1

    .line 89
    :goto_2
    const-string v6, "no handler"

    .line 90
    .line 91
    const-string v7, "index"

    .line 92
    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    if-eq v2, v4, :cond_a

    .line 96
    .line 97
    if-eq v2, v5, :cond_6

    .line 98
    .line 99
    if-eq v2, v3, :cond_1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_1
    if-eqz p4, :cond_2

    .line 103
    .line 104
    :try_start_3
    const-string/jumbo p1, "value"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object p1, v1

    .line 113
    :goto_3
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, Lcom/uc/compass/jsbridge/handler/SwiperHandler;->c(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/page/ICompassSwiperCustomHandler;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {p2, p1}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->setScrollable(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p5, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-eqz p5, :cond_4

    .line 135
    .line 136
    invoke-virtual {p5, v6}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_4
    if-eqz v0, :cond_12

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_5
    :try_start_4
    invoke-static {p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-static {p3, p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_6
    if-eqz p4, :cond_9

    .line 155
    .line 156
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p2}, Lcom/uc/compass/jsbridge/handler/SwiperHandler;->c(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/page/ICompassSwiperCustomHandler;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->removePage(I)V

    .line 173
    .line 174
    .line 175
    if-eqz p5, :cond_8

    .line 176
    .line 177
    invoke-virtual {p5, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    if-eqz p5, :cond_8

    .line 182
    .line 183
    invoke-virtual {p5, v6}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_7
    if-eqz v0, :cond_12

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    if-eqz p4, :cond_d

    .line 194
    .line 195
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string p3, "item"

    .line 200
    .line 201
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_d

    .line 206
    .line 207
    const-class p4, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 208
    .line 209
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/uc/compass/jsbridge/handler/SwiperHandler;->c(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/page/ICompassSwiperCustomHandler;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-interface {p2, p1, p3}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->addPage(ILcom/uc/compass/page/model/CompassTabInfo$TabItem;)V

    .line 222
    .line 223
    .line 224
    if-eqz p5, :cond_c

    .line 225
    .line 226
    invoke-virtual {p5, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    if-eqz p5, :cond_c

    .line 231
    .line 232
    invoke-virtual {p5, v6}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_8
    if-eqz v0, :cond_12

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-static {p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    if-eqz p4, :cond_11

    .line 243
    .line 244
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    const-string v1, "animation"

    .line 249
    .line 250
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-static {p2}, Lcom/uc/compass/jsbridge/handler/SwiperHandler;->c(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/page/ICompassSwiperCustomHandler;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance v2, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_f

    .line 271
    .line 272
    invoke-interface {p2, p3, v1, v2, p5}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    if-eqz p5, :cond_10

    .line 277
    .line 278
    invoke-virtual {p5, v6}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz v0, :cond_12

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_11
    invoke-static {p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    :goto_a
    if-eqz v0, :cond_12

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_12
    :goto_b
    return-void

    .line 293
    :goto_c
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    :catchall_1
    move-exception p2

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    :try_start_6
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :catchall_2
    move-exception p3

    .line 302
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_d
    throw p2

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x7e515ff4 -> :sswitch_3
        -0x55d6de12 -> :sswitch_2
        -0x4477e930 -> :sswitch_1
        0x4178ed33 -> :sswitch_0
    .end sparse-switch
.end method
