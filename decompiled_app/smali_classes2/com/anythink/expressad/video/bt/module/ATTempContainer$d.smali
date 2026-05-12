.class final Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;
.super Lcom/anythink/expressad/video/module/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->p(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "complete"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 54
    .line 55
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cz:I

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 62
    .line 63
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cA:I

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 70
    .line 71
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cB:I

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->c(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_3
    const/16 v0, 0x78

    .line 82
    .line 83
    if-eq p1, v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x7e

    .line 86
    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x7f

    .line 90
    .line 91
    if-eq p1, v0, :cond_6

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string p2, ""

    .line 111
    .line 112
    :goto_2
    const/4 v0, 0x1

    .line 113
    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/video/signal/d;->click(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->j()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->j()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->q(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 172
    .line 173
    iget-object p2, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->r(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-wide/16 v0, 0xfa

    .line 180
    .line 181
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->c()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 p2, 0x64

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/signal/e;->showEndcard(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/b/h;->c()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
