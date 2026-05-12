.class public final Lfr0/e;
.super Lhr0/a;
.source "ProGuard"


# virtual methods
.method public final varargs b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkr0/b$a;->a:Lkr0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lkr0/b;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lkr0/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lkr0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkr0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkr0/a;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lkr0/a;

    .line 32
    .line 33
    invoke-direct {v1}, Lkr0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lkr0/a;->j(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3, p3, v1}, Lkr0/b;->a(ILjava/lang/String;Lkr0/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v4, v1}, Lkr0/b;->a(ILjava/lang/String;Lkr0/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3, p3, v1}, Lkr0/b;->a(ILjava/lang/String;Lkr0/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, v3, p2, v1}, Lkr0/b;->a(ILjava/lang/String;Lkr0/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_d

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, -0x1

    .line 83
    sparse-switch p2, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_0
    const-string p2, "shouldOverrideUrlLoading_1_2"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    const/16 v0, 0x8

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_1
    const-string p2, "shouldOverrideUrlLoading_1_1"

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x7

    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string p2, "onJsAlert_2"

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v0, 0x6

    .line 123
    goto :goto_0

    .line 124
    :sswitch_3
    const-string p2, "onMediaMessage_4"

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v0, 0x5

    .line 134
    goto :goto_0

    .line 135
    :sswitch_4
    const-string p2, "onCreateWindow_2"

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x4

    .line 145
    goto :goto_0

    .line 146
    :sswitch_5
    const-string p2, "onJsConfirm_2"

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v0, 0x3

    .line 156
    goto :goto_0

    .line 157
    :sswitch_6
    const-string p2, "onRenderProcessGone_1"

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const/4 v0, 0x2

    .line 167
    goto :goto_0

    .line 168
    :sswitch_7
    const-string p2, "shouldInterceptRequest_1_2"

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    move v0, v2

    .line 178
    goto :goto_0

    .line 179
    :sswitch_8
    const-string p2, "shouldInterceptRequest_1_1"

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    move v0, v3

    .line 189
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkr0/c;

    .line 207
    .line 208
    invoke-interface {v0, p1, p3, p4, p5}, Lkr0/c;->a(Ldr0/b;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lkr0/c;

    .line 227
    .line 228
    invoke-interface {v0, p1, p3, p4, p5}, Lkr0/c;->a(Ldr0/b;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p4, Lhr0/b;->a:Ljava/lang/Object;

    .line 232
    .line 233
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    if-eqz v0, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    move v2, v3

    .line 250
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lkr0/a;->j(Z)V

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7fa6addc -> :sswitch_8
        -0x7fa6addb -> :sswitch_7
        -0x5c0bda75 -> :sswitch_6
        -0x383d4035 -> :sswitch_5
        0x234f9c7e -> :sswitch_4
        0x38911e37 -> :sswitch_3
        0x392ca167 -> :sswitch_2
        0x3d62c9b0 -> :sswitch_1
        0x3d62c9b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
