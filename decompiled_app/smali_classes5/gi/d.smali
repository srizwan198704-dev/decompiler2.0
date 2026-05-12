.class public final Lgi/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lo31/t;

.field public final synthetic u:Lgi/n$a;

.field public final synthetic v:Lgi/b;

.field public final synthetic w:Lgi/n;


# direct methods
.method public constructor <init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgi/d;->w:Lgi/n;

    .line 5
    .line 6
    iput-object p4, p0, Lgi/d;->n:Lo31/t;

    .line 7
    .line 8
    iput-object p2, p0, Lgi/d;->u:Lgi/n$a;

    .line 9
    .line 10
    iput-object p1, p0, Lgi/d;->v:Lgi/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lhi/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgi/d;->n:Lo31/t;

    .line 4
    .line 5
    iget-object v2, p0, Lgi/d;->u:Lgi/n$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhi/e;-><init>(Lo31/t;Lo31/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhi/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v5, "continueOnError"

    .line 17
    .line 18
    iget-object v0, v0, Lhi/e;->n:Lo31/t;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "operations"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_c

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map;

    .line 57
    .line 58
    new-instance v7, Lhi/c;

    .line 59
    .line 60
    invoke-direct {v7, v5, v3}, Lhi/c;-><init>(Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v7, Lhi/c;->n:Ljava/util/Map;

    .line 64
    .line 65
    const-string v8, "method"

    .line 66
    .line 67
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, -0x1

    .line 81
    sparse-switch v8, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_0
    const-string v8, "query"

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v9, 0x3

    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v8, "update"

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v9, 0x2

    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v8, "insert"

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v9, 0x1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_3
    const-string v8, "execute"

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v9, 0x0

    .line 128
    :goto_1
    iget-object v8, p0, Lgi/d;->v:Lgi/b;

    .line 129
    .line 130
    iget-object v10, p0, Lgi/d;->w:Lgi/n;

    .line 131
    .line 132
    iget-object v11, v7, Lhi/c;->u:Lhi/c$a;

    .line 133
    .line 134
    packed-switch v9, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const-string v0, "Batch method \'"

    .line 138
    .line 139
    const-string v1, "\' not supported"

    .line 140
    .line 141
    invoke-static {v0, v5, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "bad_param"

    .line 146
    .line 147
    invoke-virtual {v2, v6, v1, v0}, Lgi/n$a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    invoke-static {v10, v8, v7}, Lgi/n;->a(Lgi/n;Lgi/b;Lhi/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Lhi/c;->i(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Lhi/c;->h(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, v11, Lhi/c$a;->u:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v11, Lhi/c$a;->v:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v11, Lhi/c$a;->w:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0, v1}, Lgi/n$a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    invoke-static {v10, v8, v7}, Lgi/n;->e(Lgi/n;Lgi/b;Lhi/a;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Lhi/c;->i(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7, v4}, Lhi/c;->h(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    iget-object v0, v11, Lhi/c$a;->u:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v11, Lhi/c$a;->v:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v11, Lhi/c$a;->w:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0, v1}, Lgi/n$a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    invoke-static {v10, v8, v7}, Lgi/n;->b(Lgi/n;Lgi/b;Lhi/a;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lhi/c;->i(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lhi/c;->h(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    iget-object v0, v11, Lhi/c$a;->u:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v11, Lhi/c$a;->v:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v11, Lhi/c$a;->w:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v0, v1}, Lgi/n$a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    invoke-static {v8, v7}, Lgi/n;->i(Lgi/b;Lhi/b;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Lhi/c;->h(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    iget-object v0, v11, Lhi/c$a;->u:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v11, Lhi/c$a;->v:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v11, Lhi/c$a;->w:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v0, v1}, Lgi/n$a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {v7, v6}, Lhi/a;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lhi/c;->i(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lgi/n$a;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    invoke-virtual {v2, v4}, Lgi/n$a;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
