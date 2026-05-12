.class public final Lcom/uc/picturemode/pictureviewer/ui/d0;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/d0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/d0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 10
    .line 11
    iget-object v0, v2, Lio/reactivex/rxjava3/internal/schedulers/t;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lji0/b$a;->a:Lji0/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lji0/a;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v0, v2, v3}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lmi0/a;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v2, Ll20/c;

    .line 43
    .line 44
    iput v1, v2, Ll20/c;->w:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    const-class v0, Lf6/e;

    .line 48
    .line 49
    check-cast v2, Lf6/e;

    .line 50
    .line 51
    :try_start_0
    sget-object v3, Lf6/e;->e:Lf6/e$a;

    .line 52
    .line 53
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_1
    iget-object v3, v2, Lf6/e;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    :try_start_2
    invoke-static {v0, v3}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v3}, Lk6/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lf6/b;->a:Lf6/b;

    .line 95
    .line 96
    const-class v6, Lf6/b;

    .line 97
    .line 98
    invoke-static {v6}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_3
    sget-object v7, Lf6/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v7

    .line 113
    :try_start_4
    invoke-static {v6, v7}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    sget v1, Lcom/facebook/internal/k0;->a:I

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    const-string v6, ""

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 133
    .line 134
    invoke-static {v0, v6}, Lg6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 140
    .line 141
    new-instance v7, Lf6/e$b;

    .line 142
    .line 143
    invoke-direct {v7, v5}, Lf6/e$b;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :try_start_6
    iget-object v4, v2, Lf6/e;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v7

    .line 160
    :try_start_7
    invoke-static {v0, v7}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 164
    .line 165
    .line 166
    :try_start_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/16 v7, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    goto :goto_4

    .line 178
    :catch_0
    :try_start_9
    invoke-static {}, Lf6/e;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 184
    .line 185
    .line 186
    :try_start_a
    const-string v4, "screenname"

    .line 187
    .line 188
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v3, "screenshot"

    .line 192
    .line 193
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    new-instance v3, Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lg6/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    const-string v4, "view"

    .line 209
    .line 210
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_1
    :try_start_b
    invoke-static {}, Lf6/e;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "viewTree.toString()"

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    :try_start_c
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    :try_start_d
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lcom/unity3d/services/ads/operation/show/b;

    .line 245
    .line 246
    const/16 v5, 0x13

    .line 247
    .line 248
    invoke-direct {v4, v5, v1, v2}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_3
    move-exception v1

    .line 256
    :try_start_e
    invoke-static {v2, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_4
    move-exception v1

    .line 261
    :try_start_f
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_2
    invoke-static {}, Lf6/e;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_6
    return-void

    .line 269
    :pswitch_3
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/f0;

    .line 270
    .line 271
    iget-object v0, v2, Lcom/uc/picturemode/pictureviewer/ui/f0;->l:La91/g;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
