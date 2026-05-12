.class public final Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lr9/d;

.field public final b:Lcom/google/firebase/messaging/p;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:Lga/b;

.field public final e:Lga/b;

.field public final f:Lha/g;


# direct methods
.method public constructor <init>(Lr9/d;Lcom/google/firebase/messaging/p;Lga/b;Lga/b;Lha/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr9/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lr9/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Lr9/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/p;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/firebase/messaging/m;->d:Lga/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/firebase/messaging/m;->e:Lga/b;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/firebase/messaging/m;->f:Lha/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lad/b;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lad/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/firebase/messaging/m;->a:Lr9/d;

    .line 19
    .line 20
    invoke-virtual {p3}, Lr9/d;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Lr9/d;->c:Lr9/f;

    .line 24
    .line 25
    iget-object p3, p3, Lr9/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "gmsv"

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/p;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_0
    iget v0, p3, Lcom/google/firebase/messaging/p;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p3, Lcom/google/firebase/messaging/p;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 61
    .line 62
    iput v0, p3, Lcom/google/firebase/messaging/p;->d:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_0
    :goto_1
    iget v0, p3, Lcom/google/firebase/messaging/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p3

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "osv"

    .line 79
    .line 80
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "app_ver"

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/p;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/firebase/messaging/p;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "app_ver_name"

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/p;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_3
    iget-object p3, v0, Lcom/google/firebase/messaging/p;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/messaging/p;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_1
    :goto_2
    iget-object p3, v0, Lcom/google/firebase/messaging/p;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "firebase-app-name-hash"

    .line 123
    .line 124
    iget-object p3, p0, Lcom/google/firebase/messaging/m;->a:Lr9/d;

    .line 125
    .line 126
    invoke-virtual {p3}, Lr9/d;->a()V

    .line 127
    .line 128
    .line 129
    iget-object p3, p3, Lr9/d;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "SHA-1"

    .line 132
    .line 133
    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    const-string p3, "[HASH-ERROR]"

    .line 153
    .line 154
    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_5
    iget-object p2, p0, Lcom/google/firebase/messaging/m;->f:Lha/g;

    .line 158
    .line 159
    check-cast p2, Lha/f;

    .line 160
    .line 161
    invoke-virtual {p2}, Lha/f;->d()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lha/k;

    .line 170
    .line 171
    invoke-virtual {p2}, Lha/k;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_2

    .line 180
    .line 181
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    .line 185
    .line 186
    :catch_2
    :cond_2
    const-string p2, "appid"

    .line 187
    .line 188
    iget-object p3, p0, Lcom/google/firebase/messaging/m;->f:Lha/g;

    .line 189
    .line 190
    check-cast p3, Lha/f;

    .line 191
    .line 192
    invoke-virtual {p3}, Lha/f;->c()Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p2, "cliv"

    .line 206
    .line 207
    const-string p3, "fcm-23.2.1"

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/firebase/messaging/m;->e:Lga/b;

    .line 213
    .line 214
    invoke-interface {p2}, Lga/b;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lea/h;

    .line 219
    .line 220
    iget-object p3, p0, Lcom/google/firebase/messaging/m;->d:Lga/b;

    .line 221
    .line 222
    invoke-interface {p3}, Lga/b;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Loa/e;

    .line 227
    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    if-eqz p3, :cond_4

    .line 231
    .line 232
    check-cast p2, Lea/d;

    .line 233
    .line 234
    monitor-enter p2

    .line 235
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iget-object v2, p2, Lea/d;->a:Lea/b;

    .line 240
    .line 241
    invoke-virtual {v2}, Lea/b;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lea/i;

    .line 246
    .line 247
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lea/i;->g(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 252
    :try_start_8
    monitor-exit v2

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v2, v0, v1}, Lea/i;->d(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v2, Lea/i;->a:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "last-used-date"

    .line 271
    .line 272
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lea/i;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 280
    .line 281
    .line 282
    :try_start_a
    monitor-exit v2

    .line 283
    sget-object v0, Lea/g;->u:Lea/g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    .line 285
    monitor-exit p2

    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    goto :goto_5

    .line 289
    :catchall_3
    move-exception p1

    .line 290
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 291
    :try_start_c
    throw p1

    .line 292
    :cond_3
    sget-object v0, Lea/g;->n:Lea/g;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 293
    .line 294
    monitor-exit p2

    .line 295
    :goto_4
    sget-object p2, Lea/g;->n:Lea/g;

    .line 296
    .line 297
    if-eq v0, p2, :cond_4

    .line 298
    .line 299
    const-string p2, "Firebase-Client-Log-Type"

    .line 300
    .line 301
    invoke-virtual {v0}, Lea/g;->a()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p2, "Firebase-Client"

    .line 313
    .line 314
    check-cast p3, Loa/b;

    .line 315
    .line 316
    invoke-virtual {p3}, Loa/b;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_4
    move-exception p1

    .line 325
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 326
    :try_start_e
    throw p1

    .line 327
    :goto_5
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 328
    throw p1

    .line 329
    :cond_4
    :goto_6
    return-void

    .line 330
    :goto_7
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 331
    throw p1

    .line 332
    :goto_8
    :try_start_10
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 333
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/m;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
