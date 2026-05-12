.class final Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;
.super Lcom/anythink/expressad/video/module/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private X:Landroid/app/Activity;

.field private Y:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->X:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/anythink/expressad/video/signal/c;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->X:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->X:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->m(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x6c

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/16 v0, 0x71

    .line 52
    .line 53
    if-eq p1, v0, :cond_8

    .line 54
    .line 55
    const/16 v0, 0x75

    .line 56
    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x7e

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x83

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->n(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/a/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->n(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/a/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->o(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/a/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->X:Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c$1;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c$1;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0x32

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_3
    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/signal/d;->click(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setVisible(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->m(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/anythink/expressad/video/bt/module/b/h;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Lcom/anythink/expressad/video/signal/a/c$b;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;

    .line 249
    .line 250
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v5, v6, v7}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v4, v5}, Lcom/anythink/expressad/video/signal/a/c$b;-><init>(Lcom/anythink/expressad/video/signal/c;Lcom/anythink/expressad/video/signal/c$a;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_a
    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/signal/d;->click(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
