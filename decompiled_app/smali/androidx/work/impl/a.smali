.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/a;->n:I

    iput-object p1, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/work/impl/a;->n:I

    iput-object p1, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->u:Z

    iput-object p3, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/work/impl/a;->n:I

    iput-boolean p1, p0, Landroidx/work/impl/a;->u:Z

    iput-object p2, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/z5;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/x2;->c(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/lc;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/inmobi/media/Cc;

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/kc;->a(Lcom/inmobi/media/lc;Lcom/inmobi/media/Cc;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/D7;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/inmobi/media/F7;

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/D7;->a(Lcom/inmobi/media/D7;Lcom/inmobi/media/F7;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltl0/f;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v0, Lyy/v1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, -0x1

    .line 66
    :goto_0
    sget-object v2, Lyy/t1;->x:Lpz/j;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lpz/j;->d(I)Lyy/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v3

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x3ed

    .line 96
    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x3ee

    .line 100
    .line 101
    if-eq v2, v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/work/impl/a;->u:Z

    .line 104
    .line 105
    invoke-static {v1, v3, v0}, Lt40/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/uc/compass/devtools/extension/CoreDevtools;->startRemoteDebugging(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, "connect failed"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/uc/browser/offline/cms/a;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/uc/browser/offline/cms/b;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/uc/browser/offline/cms/b;->a(Lcom/uc/browser/offline/cms/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-boolean v0, p0, Landroidx/work/impl/a;->u:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Lcom/uc/browser/offline/cms/c;->l(Lcom/uc/browser/offline/cms/b;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    invoke-interface {v1, v0}, Lcom/uc/browser/offline/cms/b;->a(Lcom/uc/browser/offline/cms/a;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 172
    .line 173
    const-string v2, "com.google.android.gms"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 185
    .line 186
    if-ne v4, v5, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    :cond_9
    const-string v5, "com.google.firebase.messaging"

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string/jumbo v5, "proxy_notification_initialized"

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    const-class v4, Landroid/app/NotificationManager;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    iget-boolean v4, p0, Landroidx/work/impl/a;->u:Z

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    :try_start_1
    invoke-static {v0}, Landroidx/webkit/internal/c;->m(Landroid/app/NotificationManager;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-static {v0}, Landroidx/webkit/internal/c;->j(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->o(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_6
    return-void

    .line 256
    :goto_7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 267
    .line 268
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->M(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 283
    .line 284
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q2;->y(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/applovin/impl/g0;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Runnable;

    .line 295
    .line 296
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 297
    .line 298
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;ZLjava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/a;->v:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroidx/work/impl/Processor;

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/work/impl/a;->w:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 309
    .line 310
    iget-boolean v2, p0, Landroidx/work/impl/a;->u:Z

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
