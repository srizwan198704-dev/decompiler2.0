.class public final synthetic Lha/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lha/f;


# direct methods
.method public synthetic constructor <init>(Lha/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lha/d;->u:Lha/f;

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
    .locals 8

    .line 1
    iget v0, p0, Lha/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/d;->u:Lha/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lha/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lha/d;->u:Lha/f;

    .line 13
    .line 14
    sget-object v1, Lha/f;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lha/f;->a:Lr9/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr9/d;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lr9/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lha/b;->a(Landroid/content/Context;)Lha/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v3, v0, Lha/f;->c:Lia/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lia/c;->c()Lia/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Lha/b;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v3}, Lia/d;->f()Lia/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lia/c$a;->x:Lia/c$a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v5

    .line 57
    :goto_1
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lia/d;->f()Lia/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v7, Lia/c$a;->v:Lia/c$a;

    .line 64
    .line 65
    if-ne v2, v7, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, v0, Lha/f;->d:Lha/n;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lha/n;->b(Lia/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lha/f;->b(Lia/d;)Lia/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lha/f;->g(Lia/d;)Lia/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_3
    .catch Lha/h; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :goto_3
    monitor-enter v1

    .line 92
    :try_start_4
    iget-object v5, v0, Lha/f;->a:Lr9/d;

    .line 93
    .line 94
    invoke-virtual {v5}, Lr9/d;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, Lr9/d;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v5}, Lha/b;->a(Landroid/content/Context;)Lha/b;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :try_start_5
    iget-object v6, v0, Lha/f;->c:Lia/c;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lia/c;->b(Lia/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v5}, Lha/b;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    monitor-enter v0

    .line 119
    :try_start_7
    iget-object v1, v0, Lha/f;->k:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    check-cast v3, Lia/a;

    .line 128
    .line 129
    iget-object v1, v3, Lia/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Lia/a;

    .line 133
    .line 134
    iget-object v3, v3, Lia/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    iget-object v1, v0, Lha/f;->k:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    throw v1

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    goto :goto_8

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    :cond_8
    :goto_5
    monitor-exit v0

    .line 172
    invoke-virtual {v2}, Lia/d;->f()Lia/c$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lia/c$a;->w:Lia/c$a;

    .line 177
    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    check-cast v1, Lia/a;

    .line 182
    .line 183
    iget-object v1, v1, Lia/a;->b:Ljava/lang/String;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_8
    iput-object v1, v0, Lha/f;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    .line 188
    monitor-exit v0

    .line 189
    goto :goto_6

    .line 190
    :catchall_3
    move-exception v1

    .line 191
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 192
    throw v1

    .line 193
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lia/d;->f()Lia/c$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v4, :cond_a

    .line 198
    .line 199
    new-instance v1, Lha/h;

    .line 200
    .line 201
    sget-object v2, Lha/h$a;->n:Lha/h$a;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lha/h;-><init>(Lha/h$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lha/f;->h(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_a
    invoke-virtual {v2}, Lia/d;->f()Lia/c$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, Lia/c$a;->u:Lia/c$a;

    .line 215
    .line 216
    if-eq v1, v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2}, Lia/d;->f()Lia/c$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lia/c$a;->n:Lia/c$a;

    .line 223
    .line 224
    if-ne v1, v3, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {v0, v2}, Lha/f;->i(Lia/d;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_c
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lha/f;->h(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 243
    throw v1

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    :try_start_b
    invoke-virtual {v5}, Lha/b;->b()V

    .line 248
    .line 249
    .line 250
    :cond_d
    throw v0

    .line 251
    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 252
    throw v0

    .line 253
    :goto_a
    invoke-virtual {v0, v1}, Lha/f;->h(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_b
    return-void

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    :try_start_c
    invoke-virtual {v2}, Lha/b;->b()V

    .line 261
    .line 262
    .line 263
    :cond_f
    throw v0

    .line 264
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 265
    throw v0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lha/d;->u:Lha/f;

    .line 267
    .line 268
    invoke-virtual {v0}, Lha/f;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
