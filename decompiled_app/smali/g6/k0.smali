.class public Lg6/k0;
.super Ljava/lang/Object;
.source "LockTaskModeUtils.java"


# static fields
.field public static a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg6/k0;->d(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "always_finish_activities"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lf6/e;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "LockTaskModeUtils"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "CallService is not support, ignore disable alwaysFinishActivities"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Lg6/w1;->c(Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "When in LockTask mode, alwaysFinishActivities will be disabled"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static c(Z)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x37

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x31

    .line 7
    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    :cond_1
    return p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg6/k0;->h(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lg6/k0;->f(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg6/k0;->g(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg6/f2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg6/j0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lg6/j0;-><init>(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lg6/k0;->h(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "LockTaskModeUtils"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "cls: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " priority: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lg6/k0;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lg6/r1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lg6/t1;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string p0, "LockTaskModeUtils"

    .line 69
    .line 70
    const-string p1, "device not has been provisioned,can\'t StartLockTask"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    :try_start_2
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lf6/e;->F0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string p0, "LockTaskModeUtils"

    .line 91
    .line 92
    const-string p1, "isDeviceOwnerAppOrMuUser not Support ,can\'t StartLockTask"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_4
    const-string v1, "sys_feature"

    .line 100
    .line 101
    const-string v2, "android.software.activities_on_secondary_displays"

    .line 102
    .line 103
    invoke-static {v1, v2}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v2, 0x10000000

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lg6/g;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-class v5, Lcom/scorpio/activity/UnfoldPhoneActivity;

    .line 131
    .line 132
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v4, "disableBackPressed"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, Lg6/r2;->a()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :try_start_7
    const-string v4, "LockTaskModeUtils"

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "UnfoldPhoneActivity Exception: "

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {}, Lg6/x0;->c()Lg6/x0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lg6/x0;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v4, Lcom/scorpio/receive/DynamicReceiver;->e:I

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    if-ne v4, v3, :cond_6

    .line 203
    .line 204
    const-string v4, "com.google.android.dialer"

    .line 205
    .line 206
    invoke-static {v4}, Lg6/b2;->n(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    const-string v4, "com.android.dialer"

    .line 213
    .line 214
    invoke-static {v4}, Lg6/b2;->n(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    :cond_5
    move v4, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move v4, v5

    .line 223
    :goto_1
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ll5/t;->b()Landroid/app/ActivityManager;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v6, v3, :cond_7

    .line 236
    .line 237
    move v7, v3

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move v7, v5

    .line 240
    :goto_2
    const-string v8, "LockTaskModeUtils"

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v10, " priority: "

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v10, ",activityList size "

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8, v9}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Landroid/app/Activity;

    .line 297
    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    check-cast v8, Lcom/scorpio/activity/BaseActivity;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/scorpio/activity/BaseActivity;->Q()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ge p2, v9, :cond_9

    .line 307
    .line 308
    const-string p0, "LockTaskModeUtils"

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "old priority1: "

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", start priority: "

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p2, " return"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 341
    .line 342
    .line 343
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    return-void

    .line 345
    :cond_9
    if-ne p2, v9, :cond_8

    .line 346
    .line 347
    :try_start_9
    invoke-virtual {v8}, Lcom/scorpio/activity/BaseActivity;->R()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const-string v10, "LockTaskModeUtils"

    .line 352
    .line 353
    new-instance v11, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v12, "old priority1: "

    .line 359
    .line 360
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v9, ", start priority: "

    .line 367
    .line 368
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v9, " isVisibility: "

    .line 375
    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v9, " ,isLockTaskModeLocked: "

    .line 383
    .line 384
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v9, " ,isGoogleDialerRinging: "

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v10, v9}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-nez v7, :cond_a

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    if-eqz v4, :cond_b

    .line 409
    .line 410
    move v1, v3

    .line 411
    goto :goto_5

    .line 412
    :cond_b
    if-nez v8, :cond_c

    .line 413
    .line 414
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {}, Lq5/c;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v8, v9}, Lg6/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 426
    if-nez v8, :cond_8

    .line 427
    .line 428
    :cond_c
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 429
    return-void

    .line 430
    :cond_d
    :try_start_b
    const-string v8, "LockTaskModeUtils"

    .line 431
    .line 432
    const-string v9, "activityGet is null"

    .line 433
    .line 434
    invoke-static {v8, v9}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_e
    const-string v8, "LockTaskModeUtils"

    .line 440
    .line 441
    const-string v9, "activity is null"

    .line 442
    .line 443
    invoke-static {v8, v9}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_f
    :goto_4
    move v1, v5

    .line 449
    :goto_5
    invoke-static {}, Lg6/o0;->c()[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    new-instance v9, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_10

    .line 459
    .line 460
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const-string v10, "LockTaskModeUtils"

    .line 464
    .line 465
    new-instance v11, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v12, "lockTaskPackages: "

    .line 471
    .line 472
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v10, v8}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    sget-object v8, Lf6/a;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x2

    .line 495
    if-ne v6, v8, :cond_11

    .line 496
    .line 497
    move v6, v3

    .line 498
    goto :goto_6

    .line 499
    :cond_11
    move v6, v5

    .line 500
    :goto_6
    const-string v8, "LockTaskModeUtils"

    .line 501
    .line 502
    new-instance v10, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v11, "startLockTask isLockTaskModeLocked "

    .line 508
    .line 509
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v11, ", isLockTaskModePinned: "

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v8, v6}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lg6/k0;->c(Z)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v7, :cond_13

    .line 535
    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    invoke-static {}, Lg6/o0;->b()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ne v1, v6, :cond_13

    .line 543
    .line 544
    const-string p0, "LockTaskModeUtils"

    .line 545
    .line 546
    const-string p1, "The same lockTaskFeatures, don\'t startLockTask"

    .line 547
    .line 548
    invoke-static {p0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 549
    .line 550
    .line 551
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 552
    return-void

    .line 553
    :cond_12
    :try_start_d
    const-string v1, "LockTaskModeUtils"

    .line 554
    .line 555
    const-string v7, "stopLockTask before startLockTask"

    .line 556
    .line 557
    invoke-static {v1, v7}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-array v1, v5, [Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v1}, Lg6/o0;->f([Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    invoke-static {v9}, Lg6/r;->j(Ljava/util/Set;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "LockTaskModeUtils"

    .line 569
    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v7, "StartLockTask"

    .line 576
    .line 577
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string p0, ", priority: "

    .line 588
    .line 589
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p0, ",isGoogleDialerRinging: "

    .line 596
    .line 597
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {v1, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lg6/k0;->b()V

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lg6/o0;->e(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setLockTaskEnabled(Z)Landroid/app/ActivityOptions;

    .line 621
    .line 622
    .line 623
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 624
    .line 625
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lg6/k0$a;

    .line 629
    .line 630
    invoke-direct {v3, p2, v1}, Lg6/k0$a;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 631
    .line 632
    .line 633
    sput-object v3, Lg6/k0;->a:Landroid/content/BroadcastReceiver;

    .line 634
    .line 635
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    const p2, 0x8000

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    new-instance p0, Landroid/content/IntentFilter;

    .line 656
    .line 657
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string p1, "ACTIVITY_FIRST_ONRESUME_ACTION"

    .line 661
    .line 662
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    sget-object p2, Lg6/k0;->a:Landroid/content/BroadcastReceiver;

    .line 674
    .line 675
    invoke-virtual {p1, p2, p0}, Lk0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 676
    .line 677
    .line 678
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 679
    .line 680
    const-wide/16 p1, 0x7d0

    .line 681
    .line 682
    invoke-virtual {v1, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    sget-object p2, Lg6/k0;->a:Landroid/content/BroadcastReceiver;

    .line 695
    .line 696
    invoke-virtual {p1, p2}, Lk0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 697
    .line 698
    .line 699
    const-string p1, "LockTaskModeUtils"

    .line 700
    .line 701
    new-instance p2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v1, " startLockTask end await: "

    .line 707
    .line 708
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-static {p1, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :goto_7
    :try_start_e
    const-string p1, "LockTaskModeUtils"

    .line 723
    .line 724
    new-instance p2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v1, "startLockTask throwable: "

    .line 730
    .line 731
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-static {p1, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_8
    monitor-exit v0

    .line 745
    return-void

    .line 746
    :goto_9
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 747
    throw p0
.end method

.method public static i(I)V
    .locals 7

    .line 1
    const-string v0, "LockTaskModeUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lg6/x0;->c()Lg6/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg6/x0;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v4, Lcom/scorpio/activity/BaseActivity;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/scorpio/activity/BaseActivity;->Q()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr v3, v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    and-int v1, p0, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "topLockTaskPriority: "

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", lockTaskPriority : "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lf6/e;->F0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string p0, "isDeviceOwnerAppOrMuUser not Support ,can\'t StartLockTask"

    .line 94
    .line 95
    invoke-static {v0, p0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ll5/t;->b()Landroid/app/ActivityManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v4, v2

    .line 117
    :goto_1
    const/4 v5, 0x2

    .line 118
    if-ne v1, v5, :cond_5

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v1, v2

    .line 123
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "stopLockTask isLockTaskModeLocked "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, ", isLockTaskModePinned: "

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "StopLockTask lockTaskPriority: "

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-array p0, v2, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0}, Lg6/o0;->f([Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v3}, Lf6/e;->r2(Z)Lf6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "StopLockTask exception: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    return-void
.end method
