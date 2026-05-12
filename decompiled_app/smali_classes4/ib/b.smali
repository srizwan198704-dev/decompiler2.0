.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/c;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lib/d;


# direct methods
.method public synthetic constructor <init>(Lib/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/b;->n:I

    iput-object p1, p0, Lib/b;->u:Lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib/d;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lib/b;->n:I

    iput-object p1, p0, Lib/b;->u:Lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib/d;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/a;)V
    .locals 0

    .line 3
    const/4 p2, 0x4

    iput p2, p0, Lib/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->u:Lib/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lib/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-boolean v0, Lib/h;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lib/b;->u:Lib/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    sget-boolean v0, Lib/h;->a:Z

    .line 27
    .line 28
    iget-object v1, p0, Lib/b;->u:Lib/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_2
    sget-boolean v0, Lib/h;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_3
    sget-boolean v0, Lib/h;->a:Z

    .line 51
    .line 52
    iget-object v1, p0, Lib/b;->u:Lib/d;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :pswitch_4
    sget-boolean v0, Lib/h;->a:Z

    .line 65
    .line 66
    iget-object v1, p0, Lib/b;->u:Lib/d;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lo31/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lib/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lib/i$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lib/d;->t(Lib/i$a;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "result"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "paramsArg unexpectedly null."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    const-string v0, "error"

    .line 47
    .line 48
    invoke-static {p1}, Lib/i;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2, v1}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lib/i$g;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput-object p1, v0, Lib/d;->w:Lib/i$g;

    .line 78
    .line 79
    sget-boolean v2, Lib/h;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string p1, "result"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "stackArg unexpectedly null."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :goto_2
    const-string v0, "error"

    .line 109
    .line 110
    invoke-static {p1}, Lib/i;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p2, v1}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object p1, p0, Lib/b;->u:Lib/d;

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p1}, Lib/d;->i()Lib/i$g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "result"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_4
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_5
    move-exception p1

    .line 141
    :goto_4
    const-string v1, "error"

    .line 142
    .line 143
    invoke-static {p1}, Lib/i;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p2, v0}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 155
    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_3
    check-cast p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lib/i$a;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    new-instance v2, Lf00/e;

    .line 173
    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v2, v1, p2, v4, v3}, Lf00/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v2}, Lib/d;->q(Lib/i$a;Lf00/e;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_6
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :catch_7
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v0, "paramArg unexpectedly null."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 196
    :goto_6
    const-string v0, "error"

    .line 197
    .line 198
    invoke-static {p1}, Lib/i;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 210
    .line 211
    new-instance v1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_4
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lib/i$a;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lib/d;->r(Lib/i$a;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "result"

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_8
    move-exception p1

    .line 238
    goto :goto_8

    .line 239
    :catch_9
    move-exception p1

    .line 240
    goto :goto_8

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v0, "paramArg unexpectedly null."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    .line 249
    :goto_8
    const-string v0, "error"

    .line 250
    .line 251
    invoke-static {p1}, Lib/i;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-virtual {p2, v1}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, Lib/b;->u:Lib/d;

    .line 263
    .line 264
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lib/i$a;

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lib/d;->s(Lib/i$a;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "result"

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :catch_a
    move-exception p1

    .line 291
    goto :goto_a

    .line 292
    :catch_b
    move-exception p1

    .line 293
    goto :goto_a

    .line 294
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v0, "paramArg unexpectedly null."

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a

    .line 302
    :goto_a
    const-string v0, "error"

    .line 303
    .line 304
    invoke-static {p1}, Lib/i;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual {p2, v1}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
