.class public Lu5/g$a;
.super Ljava/lang/Object;
.source "HttpFailedRetryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls5/b;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_a

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v5, v1, -0x1

    .line 31
    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, " the last failedApi apiName\uff1a"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "HttpFailedRetryUtil"

    .line 52
    .line 53
    invoke-static {v6, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, -0x1

    .line 65
    sparse-switch v5, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string v5, "updateClientId"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x7

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v5, "syncBaseAppInfo"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v7, 0x6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v5, "feedbackUpgradeStatus"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v7, 0x5

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v5, "getStatus"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v7, 0x4

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v5, "getConfigInfo"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v7, 0x3

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v5, "getCustomizeInfo"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v7, v6

    .line 135
    goto :goto_1

    .line 136
    :sswitch_6
    const-string v5, "syncDeviceStatus"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v7, 0x1

    .line 146
    goto :goto_1

    .line 147
    :sswitch_7
    const-string v5, "upgradeCheck"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    move v7, v2

    .line 157
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v6}, Lu5/u0;->q1(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v6}, Lu5/u0;->h1(I)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_2
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v6}, Lu5/u0;->O(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lu5/g$a$a;

    .line 190
    .line 191
    invoke-direct {v5, p0}, Lu5/g$a$a;-><init>(Lu5/g$a;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v6}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, La6/e;->b()La6/e;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, La6/a;->A()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5, v6}, Lu5/u0;->V(Ljava/lang/String;I)Lcom/scorpio/bean/CustomizeInfoBean;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    invoke-static {v2}, Lg6/d0;->e(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_7
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v6}, Lu5/u0;->r1(I)Lcom/scorpio/bean/UpgradeBean;

    .line 235
    .line 236
    .line 237
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x513fb3b4 -> :sswitch_7
        -0x16595fdd -> :sswitch_6
        0x1f1b47db -> :sswitch_5
        0x1fcba306 -> :sswitch_4
        0x2fe4f2e8 -> :sswitch_3
        0x4ab735a9 -> :sswitch_2
        0x52a43cc3 -> :sswitch_1
        0x6a02fa2f -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
