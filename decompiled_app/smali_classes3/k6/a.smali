.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk6/a;->n:I

    .line 2
    .line 3
    iput-wide p1, p0, Lk6/a;->u:J

    .line 4
    .line 5
    iput-object p3, p0, Lk6/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lk6/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk6/a;->u:J

    .line 7
    .line 8
    iget-object v2, p0, Lk6/a;->v:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lk6/b;->a:Lk6/b;

    .line 11
    .line 12
    const-string v3, "$activityName"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lk6/b;->g:Lk6/k;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Lk6/k;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Lk6/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lk6/b;->g:Lk6/k;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lk6/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lk6/l;->a:Lk6/l;

    .line 46
    .line 47
    sget-object v0, Lk6/b;->g:Lk6/k;

    .line 48
    .line 49
    sget-object v3, Lk6/b;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Lk6/l;->d(Ljava/lang/String;Lk6/k;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lk6/k;->g:Lk6/k$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lk6/m;->c:Lk6/m$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 117
    .line 118
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lk6/b;->g:Lk6/k;

    .line 125
    .line 126
    :cond_1
    sget-object v2, Lk6/b;->e:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    sput-object v1, Lk6/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0

    .line 138
    :pswitch_0
    iget-wide v0, p0, Lk6/a;->u:J

    .line 139
    .line 140
    iget-object v2, p0, Lk6/a;->v:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Lk6/b;->a:Lk6/b;

    .line 143
    .line 144
    const-string v3, "$activityName"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lk6/b;->g:Lk6/k;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    new-instance v4, Lk6/k;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v8, 0x4

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v4 .. v9}, Lk6/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    sput-object v4, Lk6/b;->g:Lk6/k;

    .line 167
    .line 168
    :cond_2
    sget-object v3, Lk6/b;->g:Lk6/k;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v3, Lk6/k;->b:Ljava/lang/Long;

    .line 178
    .line 179
    :goto_0
    sget-object v3, Lk6/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x1

    .line 186
    if-gtz v3, :cond_5

    .line 187
    .line 188
    new-instance v3, Lk6/a;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v2, v4}, Lk6/a;-><init>(JLjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lk6/b;->e:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v5

    .line 196
    :try_start_1
    sget-object v6, Lk6/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    .line 198
    sget-object v7, Lk6/b;->a:Lk6/b;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v7, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lcom/facebook/internal/w;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_4

    .line 214
    .line 215
    sget v7, Lk6/f;->a:I

    .line 216
    .line 217
    const/16 v7, 0x3c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget v7, v7, Lcom/facebook/internal/u;->d:I

    .line 221
    .line 222
    :goto_1
    int-to-long v7, v7

    .line 223
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sput-object v3, Lk6/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 230
    .line 231
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    monitor-exit v5

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v5

    .line 237
    throw v0

    .line 238
    :cond_5
    :goto_2
    sget-wide v5, Lk6/b;->j:J

    .line 239
    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    cmp-long v3, v5, v7

    .line 243
    .line 244
    if-lez v3, :cond_6

    .line 245
    .line 246
    sub-long/2addr v0, v5

    .line 247
    const/16 v3, 0x3e8

    .line 248
    .line 249
    int-to-long v5, v3

    .line 250
    div-long/2addr v0, v5

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-wide v0, v7

    .line 253
    :goto_3
    sget-object v3, Lk6/e;->a:Lk6/e;

    .line 254
    .line 255
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v5, v6}, Lcom/facebook/internal/w;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    iget-boolean v5, v5, Lcom/facebook/internal/u;->g:Z

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    cmp-long v5, v0, v7

    .line 275
    .line 276
    if-lez v5, :cond_7

    .line 277
    .line 278
    new-instance v5, Lcom/facebook/appevents/p;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Lcom/facebook/appevents/p;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v4, "fb_aa_time_spent_view_name"

    .line 289
    .line 290
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "fb_aa_time_spent_on_view"

    .line 294
    .line 295
    long-to-double v0, v0

    .line 296
    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/facebook/appevents/p;->b(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    sget-object v0, Lk6/b;->g:Lk6/k;

    .line 300
    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-virtual {v0}, Lk6/k;->a()V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
