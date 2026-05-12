.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

.field final synthetic $data:Lxq/b;

.field final synthetic $ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

.field F$0:F

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/h;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$ext:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu41/h;-><init>(ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$ext:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/platform/ai/chat/upload/uploader/f;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/h;Ljava/util/Map;Lt41/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "review request fail:"

    .line 4
    .line 5
    const-string v2, "review not approved:"

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/g;->d()Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->label:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "  release semaphore("

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const-string v9, "): "

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v11, " type:"

    .line 22
    .line 23
    const-string v12, " path:"

    .line 24
    .line 25
    const/16 v13, 0x20

    .line 26
    .line 27
    const-string v14, "ChatFile"

    .line 28
    .line 29
    const/high16 v15, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eq v4, v10, :cond_2

    .line 34
    .line 35
    if-eq v4, v8, :cond_1

    .line 36
    .line 37
    if-ne v4, v7, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move v4, v15

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_2
    iget v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->F$0:F

    .line 80
    .line 81
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lwq/a;->a:Lwq/a;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 102
    .line 103
    iget-object v10, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 104
    .line 105
    invoke-static {v8, v10}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " start request : "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 118
    .line 119
    invoke-virtual {v8}, Lxq/b;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 130
    .line 131
    invoke-virtual {v8}, Lxq/b;->a()Lnp/j;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 142
    .line 143
    invoke-virtual {v8}, Lxq/b;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 154
    .line 155
    invoke-virtual {v8}, Lxq/b;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v7}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 173
    .line 174
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 175
    .line 176
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 177
    .line 178
    invoke-static {v4, v7, v8}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->b(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 190
    .line 191
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " file cannot retry : "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 206
    .line 207
    invoke-virtual {v2}, Lxq/b;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 218
    .line 219
    invoke-virtual {v2}, Lxq/b;->a()Lnp/j;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 230
    .line 231
    invoke-virtual {v2}, Lxq/b;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 242
    .line 243
    invoke-virtual {v2}, Lxq/b;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v14, v0}, Lwq/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 260
    .line 261
    invoke-virtual {v0, v0, v2, v15}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_4
    :try_start_5
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 266
    .line 267
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 268
    .line 269
    invoke-static {v4, v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lxq/b;)Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 270
    .line 271
    .line 272
    move-result-object v4
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 283
    .line 284
    invoke-static {v2, v3}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, " file type error: "

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 297
    .line 298
    invoke-virtual {v2}, Lxq/b;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 309
    .line 310
    invoke-virtual {v2}, Lxq/b;->a()Lnp/j;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 321
    .line 322
    invoke-virtual {v2}, Lxq/b;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 333
    .line 334
    invoke-virtual {v2}, Lxq/b;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " size:"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 347
    .line 348
    invoke-virtual {v2}, Lxq/b;->c()Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v14, v0}, Lwq/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 363
    .line 364
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 365
    .line 366
    invoke-virtual {v0, v0, v2, v15}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 376
    .line 377
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 378
    .line 379
    invoke-static {v7, v8}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v7, " request semaphore("

    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 392
    .line 393
    invoke-static {v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/h;)Lz71/d;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lz71/g;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v8, Lz71/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 419
    .line 420
    invoke-virtual {v7}, Lxq/b;->d()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 431
    .line 432
    invoke-virtual {v7}, Lxq/b;->a()Lnp/j;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 443
    .line 444
    invoke-virtual {v7}, Lxq/b;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 455
    .line 456
    invoke-virtual {v7}, Lxq/b;->e()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v14, v4}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 471
    .line 472
    invoke-static {v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/h;)Lz71/d;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/4 v7, 0x0

    .line 477
    iput v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->F$0:F

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    iput v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->label:I

    .line 481
    .line 482
    check-cast v4, Lz71/g;

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lz71/g;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/f;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-ne v4, v3, :cond_6

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_6
    move v4, v7

    .line 493
    :goto_0
    const v7, 0x3d4ccccd    # 0.05f

    .line 494
    .line 495
    .line 496
    add-float/2addr v4, v7

    .line 497
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 498
    .line 499
    iget-object v10, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 500
    .line 501
    invoke-virtual {v8, v8, v10, v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 502
    .line 503
    .line 504
    sget-object v4, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 505
    .line 506
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->b(Lcom/uc/base/platform/ai/chat/upload/uploader/x;)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 515
    .line 516
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 517
    .line 518
    iget-object v10, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 519
    .line 520
    iget-object v15, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 521
    .line 522
    new-instance v13, Lcom/uc/base/platform/ai/chat/upload/uploader/p;

    .line 523
    .line 524
    const v5, 0x3f666666    # 0.9f

    .line 525
    .line 526
    .line 527
    invoke-direct {v13, v7, v5, v10}, Lcom/uc/base/platform/ai/chat/upload/uploader/p;-><init>(FFLcom/uc/base/platform/ai/chat/upload/uploader/x;)V

    .line 528
    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    iput v5, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->label:I

    .line 532
    .line 533
    invoke-static {v4, v8, v15, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->e(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/f;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-ne v4, v3, :cond_7

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_7
    :goto_1
    check-cast v4, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 542
    .line 543
    sget-object v5, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 544
    .line 545
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 551
    .line 552
    .line 553
    :try_start_8
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 554
    .line 555
    invoke-static {v5}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/h;)Lz71/d;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lz71/g;

    .line 560
    .line 561
    invoke-virtual {v5}, Lz71/g;->c()V

    .line 562
    .line 563
    .line 564
    sget-object v5, Lwq/a;->a:Lwq/a;

    .line 565
    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 572
    .line 573
    iget-object v10, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 574
    .line 575
    invoke-static {v8, v10}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 586
    .line 587
    invoke-static {v6}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/h;)Lz71/d;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lz71/g;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v8, Lz71/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 597
    .line 598
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 614
    .line 615
    invoke-virtual {v6}, Lxq/b;->d()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const/16 v6, 0x20

    .line 623
    .line 624
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 628
    .line 629
    invoke-virtual {v6}, Lxq/b;->a()Lnp/j;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 640
    .line 641
    invoke-virtual {v6}, Lxq/b;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 652
    .line 653
    invoke-virtual {v6}, Lxq/b;->e()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v6}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v5
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 674
    if-nez v5, :cond_8

    .line 675
    .line 676
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 677
    .line 678
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 679
    .line 680
    const/high16 v3, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-virtual {v0, v0, v2, v3}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :cond_8
    :try_start_9
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 687
    .line 688
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 689
    .line 690
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$ext:Ljava/util/Map;

    .line 691
    .line 692
    iput-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->L$0:Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v8, 0x3

    .line 695
    iput v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->label:I

    .line 696
    .line 697
    invoke-static {v5, v6, v4, v7, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->d(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/v;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-ne v5, v3, :cond_9

    .line 702
    .line 703
    :goto_2
    return-object v3

    .line 704
    :cond_9
    move-object v6, v4

    .line 705
    :goto_3
    check-cast v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 706
    .line 707
    if-eqz v5, :cond_b

    .line 708
    .line 709
    iget-boolean v3, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->a:Z

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    if-ne v3, v8, :cond_b

    .line 713
    .line 714
    iget-object v3, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->d:Ljava/lang/Integer;

    .line 715
    .line 716
    if-nez v3, :cond_a

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ne v3, v8, :cond_b

    .line 724
    .line 725
    sget-object v10, Lcom/uc/base/platform/ai/chat/upload/uploader/a;->n:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 726
    .line 727
    const/16 v11, 0x7f

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-static/range {v6 .. v11}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/v;ILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Lcom/uc/base/platform/ai/chat/upload/uploader/a;I)Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 736
    :goto_4
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 737
    .line 738
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 739
    .line 740
    const/high16 v4, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-virtual {v2, v2, v3, v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    const/high16 v4, 0x3f800000    # 1.0f

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_b
    :goto_5
    const/16 v3, 0x3a

    .line 752
    .line 753
    if-eqz v5, :cond_d

    .line 754
    .line 755
    :try_start_a
    iget-boolean v4, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->a:Z

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    if-ne v4, v8, :cond_d

    .line 759
    .line 760
    iget-object v4, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->d:Ljava/lang/Integer;

    .line 761
    .line 762
    if-nez v4, :cond_c

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/4 v7, -0x1

    .line 770
    if-ne v4, v7, :cond_d

    .line 771
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->b:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v2, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    sget-object v9, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->n:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 795
    .line 796
    sget-object v10, Lcom/uc/base/platform/ai/chat/upload/uploader/a;->u:Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 797
    .line 798
    const/16 v11, 0x70

    .line 799
    .line 800
    const/16 v7, -0x42

    .line 801
    .line 802
    invoke-static/range {v6 .. v11}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/v;ILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Lcom/uc/base/platform/ai/chat/upload/uploader/a;I)Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_4

    .line 807
    :cond_d
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    if-eqz v5, :cond_e

    .line 814
    .line 815
    iget-object v4, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->b:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_e
    move-object v4, v0

    .line 819
    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    if-eqz v5, :cond_f

    .line 826
    .line 827
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->c:Ljava/lang/String;

    .line 828
    .line 829
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    const/4 v10, 0x0

    .line 837
    const/16 v11, 0x78

    .line 838
    .line 839
    const/16 v7, -0x2c

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    invoke-static/range {v6 .. v11}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/v;ILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Lcom/uc/base/platform/ai/chat/upload/uploader/a;I)Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_4

    .line 847
    :goto_8
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 848
    .line 849
    invoke-static {v2}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/h;)Lz71/d;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lz71/g;

    .line 854
    .line 855
    invoke-virtual {v2}, Lz71/g;->c()V

    .line 856
    .line 857
    .line 858
    sget-object v2, Lwq/a;->a:Lwq/a;

    .line 859
    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 866
    .line 867
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 868
    .line 869
    invoke-static {v4, v5}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 880
    .line 881
    invoke-static {v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/h;)Lz71/d;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lz71/g;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v5, Lz71/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 891
    .line 892
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    const/4 v8, 0x0

    .line 897
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 908
    .line 909
    invoke-virtual {v4}, Lxq/b;->d()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const/16 v6, 0x20

    .line 917
    .line 918
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 922
    .line 923
    invoke-virtual {v4}, Lxq/b;->a()Lnp/j;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 934
    .line 935
    invoke-virtual {v4}, Lxq/b;->b()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 946
    .line 947
    invoke-virtual {v4}, Lxq/b;->e()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v14, v3}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 965
    :goto_9
    :try_start_b
    new-instance v2, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const/16 v11, 0xf8

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    const/4 v3, 0x0

    .line 975
    const/16 v4, -0x21

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    const/4 v7, 0x0

    .line 979
    const/4 v8, 0x0

    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v10, 0x0

    .line 982
    invoke-direct/range {v2 .. v12}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 983
    .line 984
    .line 985
    :goto_a
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 986
    .line 987
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 988
    .line 989
    const/high16 v4, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-virtual {v0, v0, v3, v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 992
    .line 993
    .line 994
    return-object v2

    .line 995
    :goto_b
    :try_start_c
    new-instance v2, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const/16 v11, 0xf8

    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/16 v4, -0x16

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    const/4 v7, 0x0

    .line 1009
    const/4 v8, 0x0

    .line 1010
    const/4 v9, 0x0

    .line 1011
    const/4 v10, 0x0

    .line 1012
    invoke-direct/range {v2 .. v12}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :goto_c
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 1017
    .line 1018
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;->$data:Lxq/b;

    .line 1019
    .line 1020
    invoke-virtual {v2, v2, v3, v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 1021
    .line 1022
    .line 1023
    throw v0
.end method
