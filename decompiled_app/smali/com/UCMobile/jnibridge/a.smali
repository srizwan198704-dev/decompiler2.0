.class public final Lcom/UCMobile/jnibridge/a;
.super Lmk0/b;
.source "ProGuard"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/UCMobile/jnibridge/a;->b:I

    invoke-direct {p0, p1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/UCMobile/jnibridge/a;->b:I

    invoke-direct {p0, p1, p2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/UCMobile/jnibridge/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "sxz_pr_"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ge p1, v0, :cond_2

    .line 46
    .line 47
    const-string/jumbo p1, "sxz_1"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0xa

    .line 55
    .line 56
    if-ge p1, v0, :cond_3

    .line 57
    .line 58
    const-string/jumbo p1, "sxz_2"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0xf

    .line 66
    .line 67
    if-ge p1, v0, :cond_4

    .line 68
    .line 69
    const-string/jumbo p1, "sxz_3"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0x14

    .line 77
    .line 78
    if-ge p1, v0, :cond_5

    .line 79
    .line 80
    const-string/jumbo p1, "sxz_4"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/16 v0, 0x19

    .line 88
    .line 89
    if-ge p1, v0, :cond_6

    .line 90
    .line 91
    const-string/jumbo p1, "sxz_6"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 v0, 0x1e

    .line 99
    .line 100
    if-ge p1, v0, :cond_7

    .line 101
    .line 102
    const-string/jumbo p1, "sxz_7"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/16 v0, 0x23

    .line 110
    .line 111
    if-ge p1, v0, :cond_8

    .line 112
    .line 113
    const-string/jumbo p1, "sxz_8"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/16 v0, 0x28

    .line 121
    .line 122
    if-ge p1, v0, :cond_9

    .line 123
    .line 124
    const-string/jumbo p1, "sxz_9"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const-string/jumbo p1, "sxz_10"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_0
    invoke-static {}, Lcom/UCMobile/model/i0;->n()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_0
    if-nez p1, :cond_b

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eq v0, v3, :cond_f

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    if-eq v0, v2, :cond_e

    .line 154
    .line 155
    if-eq v0, v4, :cond_c

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, [Ljava/lang/Object;

    .line 162
    .line 163
    array-length v0, p1

    .line 164
    if-lt v0, v4, :cond_10

    .line 165
    .line 166
    aget-object v0, p1, v1

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget-object v3, p1, v3

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aget-object p1, p1, v2

    .line 195
    .line 196
    :goto_2
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->d()Ljava/util/Vector;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v1, v2, :cond_10

    .line 205
    .line 206
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->d()Ljava/util/Vector;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/UCMobile/jnibridge/ModelAgentListener;

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-interface {v2, v0, v3, p1}, Lcom/UCMobile/jnibridge/ModelAgentListener;->onNotify(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, [Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    array-length v0, p1

    .line 232
    if-lt v0, v4, :cond_10

    .line 233
    .line 234
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aget-object v1, p1, v1

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    aget-object v3, p1, v3

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    aget-object p1, p1, v2

    .line 255
    .line 256
    invoke-static {v0, v1, v3, p1}, Lcom/UCMobile/jnibridge/ModelAgent;->a(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, [Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    array-length v0, p1

    .line 267
    if-lt v0, v2, :cond_10

    .line 268
    .line 269
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aget-object v1, p1, v1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aget-object p1, p1, v3

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, Lcom/UCMobile/jnibridge/ModelAgent;->b(Lcom/UCMobile/jnibridge/ModelAgent;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_4
    return-void

    .line 287
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 288
    .line 289
    invoke-static {p1}, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;->doRun(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
