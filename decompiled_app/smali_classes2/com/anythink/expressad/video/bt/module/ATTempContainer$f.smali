.class final Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;
.super Lcom/anythink/expressad/video/module/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 30
    .line 31
    const-string v1, "Alert_window_status"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 41
    .line 42
    const-string v1, "complete_info"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->c(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 p2, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq p1, p2, :cond_7

    .line 59
    .line 60
    const/16 p2, 0x79

    .line 61
    .line 62
    if-eq p1, p2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x10

    .line 65
    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    const/16 p2, 0x11

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->b()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void

    .line 193
    :cond_7
    :pswitch_1
    const/16 p2, 0xc

    .line 194
    .line 195
    if-ne p1, p2, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/videocommon/e/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->U()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "play error"

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->l(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 p2, 0x3

    .line 306
    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
