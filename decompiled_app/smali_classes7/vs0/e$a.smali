.class public Lvs0/e$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile u:Z

.field public final synthetic v:Lvs0/e;


# direct methods
.method public constructor <init>(Lvs0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvs0/e$a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvs0/h;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lvs0/e;->y:Landroid/os/Messenger;

    .line 28
    .line 29
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lvs0/g;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 40
    .line 41
    iget-object v2, v2, Lvs0/e;->x:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 45
    .line 46
    iget-object v3, v3, Lvs0/e;->x:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lvs0/e$b;

    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v2, v3, Lvs0/e$b;->n:Landroid/os/Messenger;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string p1, "process_client"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " Connection available, send message"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lvs0/e$b;->n:Landroid/os/Messenger;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string p1, "process_client"

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " Connection binding, wait a moment."

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lvs0/e$b;->a(Landroid/os/Message;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v2, "process_client"

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, " Connection not available, create one."

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lvs0/e$b;

    .line 148
    .line 149
    iget-object v3, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lvs0/e$b;-><init>(Lvs0/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lvs0/e$b;->a(Landroid/os/Message;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x191

    .line 171
    .line 172
    invoke-static {v5, v3, v4}, Lvs0/h;->m(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lvs0/e;->y:Landroid/os/Messenger;

    .line 188
    .line 189
    iput-object v1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lvs0/e$b;->a(Landroid/os/Message;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 195
    .line 196
    iget-object v1, v1, Lvs0/e;->x:Ljava/util/HashMap;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_1
    iget-object v3, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 200
    .line 201
    iget-object v3, v3, Lvs0/e;->x:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    iget-object v0, p0, Lvs0/e$a;->v:Lvs0/e;

    .line 208
    .line 209
    iget-object v0, v0, Lvs0/e;->z:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lvs0/g;->a()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const-string v1, "process_client"

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "Create a connection to "

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v1, v3}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    :catch_0
    :goto_0
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw p1

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw p1

    .line 253
    :cond_4
    :goto_1
    const-string p1, "process_client"

    .line 254
    .line 255
    const-string v0, "External message sender will not send a null message or no-destiny !"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lvs0/e$a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lvs0/e$a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvs0/h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvs0/e$a;->a(Lvs0/h;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "process_client"

    .line 3
    .line 4
    const-string v1, "Start external message sender."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lvs0/e$a;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lvs0/e$a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
