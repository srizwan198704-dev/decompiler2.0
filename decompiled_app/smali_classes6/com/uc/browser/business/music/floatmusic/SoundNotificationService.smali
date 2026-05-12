.class public final Lcom/uc/browser/business/music/floatmusic/SoundNotificationService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/uc/browser/business/music/floatmusic/SoundNotificationService;",
        "Lcom/uc/framework/ServiceEx;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lts/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "SoundPlay.internal.toggle"

    .line 4
    .line 5
    const-string v2, "SoundPlay.internal.previous"

    .line 6
    .line 7
    const-string v3, "SoundPlay.internal.next"

    .line 8
    .line 9
    const-string v4, "SoundPlay.internal.stop"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    move-object v0, v5

    .line 25
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sparse-switch v6, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x70e

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :sswitch_1
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x70b

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :sswitch_2
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x70c

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :sswitch_3
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x70d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 128
    .line 129
    .line 130
    return p1

    .line 131
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :cond_6
    const-string v0, "UCM_SOUND_LIST"

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sparse-switch v6, :sswitch_data_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_4
    const-string p1, "SoundPlay.internal.channel"

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_2

    .line 156
    :sswitch_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v0, 0x414

    .line 164
    .line 165
    invoke-static {v0}, Lqs/b;->a(I)V

    .line 166
    .line 167
    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 169
    .line 170
    .line 171
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 173
    .line 174
    .line 175
    return p1

    .line 176
    :sswitch_6
    :try_start_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const-string v0, "UCM_SOUND_NEXT"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const-string v0, "UCM_SOUND_PREVIOUS"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const-string v0, "UCM_SOUND_TOGGLE"

    .line 204
    .line 205
    :cond_b
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    const-class v1, Lcom/UCMobile/main/UCMobile;

    .line 208
    .line 209
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v1, "tp"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "pd"

    .line 235
    .line 236
    const-string v1, "sound_play"

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v0, "policy"

    .line 242
    .line 243
    const-string v1, "UCM_NEW_WINDOW"

    .line 244
    .line 245
    const-string v2, "UCM_NO_NEED_BACK"

    .line 246
    .line 247
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_0
    :try_start_9
    sget v0, Lgt/g;->b:I

    .line 263
    .line 264
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 265
    .line 266
    .line 267
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 268
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 269
    .line 270
    .line 271
    return p1

    .line 272
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x5add4386 -> :sswitch_3
        -0x1c03f563 -> :sswitch_2
        0x68519d99 -> :sswitch_1
        0x68541aa8 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :sswitch_data_1
    .sparse-switch
        -0x5add4386 -> :sswitch_8
        -0x1c03f563 -> :sswitch_7
        0x68519d99 -> :sswitch_6
        0x68541aa8 -> :sswitch_5
        0x6fa7a09d -> :sswitch_4
    .end sparse-switch
.end method
