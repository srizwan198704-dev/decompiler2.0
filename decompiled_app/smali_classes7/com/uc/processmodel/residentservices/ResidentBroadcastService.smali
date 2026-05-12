.class public Lcom/uc/processmodel/residentservices/ResidentBroadcastService;
.super Lcom/uc/processmodel/residentservices/ResidentService;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public f:Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->g:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvs0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/processmodel/residentservices/ResidentService;-><init>(Lvs0/a;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static k(Lvs0/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvs0/h;->e()Lvs0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvs0/h;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvs0/h;->e()Lvs0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvs0/g;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lvs0/h;->f()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "$"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->c(Lvs0/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    const-string v0, "Not found record by this key, will not unregister: "

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->k(Lvs0/h;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string p1, "process_broadcast"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "intent_filter"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/content/IntentFilter;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gtz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lvs0/b;->a:Lvs0/a;

    .line 125
    .line 126
    iget-object p1, p1, Lvs0/a;->y:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string v0, "process_broadcast"

    .line 139
    .line 140
    const-string v2, "No broadcast filter in the map, unregister the receiver"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->f:Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    :catchall_1
    :cond_6
    :try_start_2
    monitor-exit v1

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_7
    const-string v0, "Merged filter size = "

    .line 156
    .line 157
    const-string v1, "First register on: "

    .line 158
    .line 159
    iget-object v2, p0, Lvs0/b;->a:Lvs0/a;

    .line 160
    .line 161
    iget-object v2, v2, Lvs0/a;->y:Landroid/content/Context;

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    iget-object v3, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    monitor-enter v3

    .line 170
    :try_start_3
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->k(Lvs0/h;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v6, "intent_filter"

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/content/IntentFilter;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-gtz v6, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-nez v5, :cond_a

    .line 204
    .line 205
    const-string v0, "process_broadcast"

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-object v5, p1

    .line 228
    goto :goto_3

    .line 229
    :catchall_2
    move-exception p1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->e:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string p1, "process_broadcast"

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->f:Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;

    .line 284
    .line 285
    if-nez p1, :cond_d

    .line 286
    .line 287
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {p1, p0, v0}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;-><init>(Lcom/uc/processmodel/residentservices/ResidentBroadcastService;I)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->f:Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    :cond_d
    :try_start_4
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->f:Lcom/uc/processmodel/residentservices/ResidentBroadcastService$a;

    .line 296
    .line 297
    invoke-virtual {v2, p1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    .line 299
    .line 300
    :catchall_3
    :try_start_5
    monitor-exit v3

    .line 301
    goto :goto_5

    .line 302
    :cond_e
    :goto_4
    const-string p1, "process_broadcast"

    .line 303
    .line 304
    const-string v0, "Register broadcast fail, not specify the filter"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    monitor-exit v3

    .line 310
    :goto_5
    return-void

    .line 311
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    throw p1
.end method

.method public final f(Lvs0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->k(Lvs0/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lvs0/h;Lvs0/h;)Lvs0/h;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvs0/h;->g()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const-string v2, "intent_filter"

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p2}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-gtz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {p2}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/content/IntentFilter;

    .line 101
    .line 102
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/IntentFilter;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object p2, v0

    .line 142
    :goto_4
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final i(Lvs0/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
