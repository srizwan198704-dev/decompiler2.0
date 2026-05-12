.class public final Lcom/uc/business/mockvideotool/i;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/mockvideotool/i;->a:Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->NOTIFY_STATS:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-ne p2, p1, :cond_c

    .line 14
    .line 15
    instance-of p1, p3, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p1, "\\^\\^"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    array-length p3, p1

    .line 38
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length p3, p1

    .line 42
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_0
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge v1, p3, :cond_2

    .line 47
    .line 48
    aget-object v4, p1, v1

    .line 49
    .line 50
    const-string v5, "::"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    if-eq v5, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-object v2, v4, v0

    .line 61
    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "id"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    iget-object v1, p0, Lcom/uc/business/mockvideotool/i;->a:Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 96
    .line 97
    :cond_3
    iget-object v4, v1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/uc/business/mockvideotool/n;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    new-instance v4, Lcom/uc/business/mockvideotool/n;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/uc/business/mockvideotool/n;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    new-instance v5, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 122
    .line 123
    :cond_4
    iget-object v1, v1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string p3, "type"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v5, -0x1

    .line 152
    sparse-switch v1, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_2
    move v2, v5

    .line 156
    goto :goto_3

    .line 157
    :sswitch_0
    const-string v1, "OnSetDataSource"

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v2, 0x3

    .line 167
    goto :goto_3

    .line 168
    :sswitch_1
    const-string v1, "OnPositionChanged"

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_2
    const-string v1, "ReleasePlayer"

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move v2, v3

    .line 187
    goto :goto_3

    .line 188
    :sswitch_3
    const-string v1, "DestroyPlayer"

    .line 189
    .line 190
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move v2, v0

    .line 198
    :cond_a
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_0
    const-string p3, "pageUrl"

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Ljava/lang/String;

    .line 209
    .line 210
    iput-object p3, v4, Lcom/uc/business/mockvideotool/n;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string p3, "title"

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo p3, "url"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/String;

    .line 228
    .line 229
    iput-object p3, v4, Lcom/uc/business/mockvideotool/n;->c:Ljava/lang/String;

    .line 230
    .line 231
    const-string p3, "refUrl"

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ljava/lang/String;

    .line 238
    .line 239
    iput-object p3, v4, Lcom/uc/business/mockvideotool/n;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    iget-object p1, v4, Lcom/uc/business/mockvideotool/n;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget-object p1, v4, Lcom/uc/business/mockvideotool/n;->b:Ljava/lang/String;

    .line 263
    .line 264
    iput-object p1, v4, Lcom/uc/business/mockvideotool/n;->d:Ljava/lang/String;

    .line 265
    .line 266
    return-object p4

    .line 267
    :pswitch_1
    const-string p1, "position"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget p2, v4, Lcom/uc/business/mockvideotool/n;->a:I

    .line 280
    .line 281
    if-eq p1, p2, :cond_c

    .line 282
    .line 283
    iput p1, v4, Lcom/uc/business/mockvideotool/n;->a:I

    .line 284
    .line 285
    return-object p4

    .line 286
    :pswitch_2
    iput v0, v4, Lcom/uc/business/mockvideotool/n;->a:I

    .line 287
    .line 288
    const-string p1, ""

    .line 289
    .line 290
    iput-object p1, v4, Lcom/uc/business/mockvideotool/n;->b:Ljava/lang/String;

    .line 291
    .line 292
    iput-object p1, v4, Lcom/uc/business/mockvideotool/n;->c:Ljava/lang/String;

    .line 293
    .line 294
    iput-object p1, v4, Lcom/uc/business/mockvideotool/n;->d:Ljava/lang/String;

    .line 295
    .line 296
    :cond_c
    :goto_4
    return-object p4

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x67870ca5 -> :sswitch_3
        -0x19ee8258 -> :sswitch_2
        0x46ff014c -> :sswitch_1
        0x5fdefea8 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
