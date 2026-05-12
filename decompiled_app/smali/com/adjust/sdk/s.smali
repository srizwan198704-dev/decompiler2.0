.class public final synthetic Lcom/adjust/sdk/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/adjust/sdk/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/s;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/adjust/sdk/s;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/adjust/sdk/s;->u:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lrj0/e;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lsj0/j;

    .line 27
    .line 28
    const/16 v1, 0xc2d

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "getUCString(...)"

    .line 35
    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc2e

    .line 40
    .line 41
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0xc2f

    .line 46
    .line 47
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0xc30

    .line 55
    .line 56
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v12, 0xe0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct/range {v3 .. v13}, Lsj0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lg50/g0;

    .line 73
    .line 74
    const/16 v4, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lg50/g0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lsj0/j;->A:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v1, Lg50/g0;

    .line 82
    .line 83
    const/16 v4, 0x1d

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lg50/g0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lsj0/j;->B:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    new-instance v1, Lrj0/b;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lrj0/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v3, Lsj0/j;->C:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lrj0/e;->c:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v9, "vpn_disconnect_notice_toast"

    .line 108
    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    const-string/jumbo v7, "vpn_disconnect"

    .line 117
    .line 118
    .line 119
    const-string v8, "notice_toast"

    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object v12, v0, Lcom/adjust/sdk/s;->u:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v1, Lrj0/e;->a:Lrj0/e;

    .line 128
    .line 129
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    instance-of v1, v1, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v3, 0x563

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object v1, Lrj0/e;->d:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/app/Dialog;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_3
    new-instance v11, Lrj0/e$a;

    .line 188
    .line 189
    new-instance v15, Lcom/uc/advertise/adapter/noah/h0;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    invoke-direct {v15, v12, v1}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lg50/g0;

    .line 197
    .line 198
    const/16 v3, 0x1b

    .line 199
    .line 200
    invoke-direct {v1, v3}, Lg50/g0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v13, 0x1388

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-direct/range {v11 .. v16}, Lrj0/e$a;-><init>(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lrj0/e;->d:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Lcom/uc/vnet/util/e;->a(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    const-string/jumbo v8, "vpn_disconnect_retry_toast"

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const-string v3, ""

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    const-string v5, ""

    .line 235
    .line 236
    const-string/jumbo v6, "vpn_disconnect"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v7, "retry_toast"

    .line 240
    .line 241
    .line 242
    invoke-static/range {v3 .. v9}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const-string/jumbo v15, "vpn_disconnect_toast"

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-string v10, ""

    .line 252
    .line 253
    const-string v11, ""

    .line 254
    .line 255
    const-string v12, ""

    .line 256
    .line 257
    const-string/jumbo v13, "vpn_disconnect"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v14, "toast"

    .line 261
    .line 262
    .line 263
    invoke-static/range {v10 .. v16}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    const/4 v1, 0x1

    .line 267
    sput-boolean v1, Lrj0/e;->e:Z

    .line 268
    .line 269
    sget-object v1, Lrj0/e;->a:Lrj0/e;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v1, Lij0/o;->a:Lij0/o;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v1, "FLAG_MMKV_VNET_ERROR_DISCONNECT"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-void

    .line 285
    :pswitch_1
    iget-object v1, v0, Lcom/adjust/sdk/s;->u:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/inmobi/media/Ya;->a(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    iget-object v1, v0, Lcom/adjust/sdk/s;->u:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v1}, Lcom/inmobi/media/De;->d(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    iget-object v1, v0, Lcom/adjust/sdk/s;->u:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/inmobi/media/De;->b(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object v1, v0, Lcom/adjust/sdk/s;->u:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/adjust/sdk/AdjustInstance;->c(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
