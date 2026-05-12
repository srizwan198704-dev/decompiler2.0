.class public Lcom/swof/transport/ReceiveService;
.super Landroid/app/IntentService;
.source "ProGuard"

# interfaces
.implements Lbg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/transport/ReceiveService$a;
    }
.end annotation


# static fields
.field public static volatile A:Z

.field public static B:I

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/util/concurrent/ExecutorService;

.field public static final y:Ljava/util/concurrent/ExecutorService;

.field public static final z:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public n:Z

.field public u:Ljava/net/ServerSocket;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swof/transport/ReceiveService;->w:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/swof/transport/ReceiveService;->x:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/swof/transport/ReceiveService;->y:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/swof/transport/ReceiveService;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->A:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lcom/swof/transport/ReceiveService;->B:I

    .line 33
    .line 34
    const-string v0, "192.168.43.1"

    .line 35
    .line 36
    sput-object v0, Lcom/swof/transport/ReceiveService;->C:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/swof/transport/ReceiveService;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ReceiveService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->v:Z

    .line 13
    .line 14
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 15
    .line 16
    iget-object v0, v0, Lbg/i;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/swof/transport/ReceiveService;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/swof/transport/ReceiveService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/swof/transport/ReceiveService;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Lcom/swof/transport/ReceiveService;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lcom/swof/transport/ReceiveService;->A:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lbg/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbg/o;->d(Lbg/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbg/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbg/o;->d(Lbg/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->n:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/swof/transport/ReceiveService;->B:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->A:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_d

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/NetworkInterface;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/net/InetAddress;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/16 p1, 0x1ec6

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move v3, v2

    .line 62
    :goto_1
    const/16 v5, 0x14

    .line 63
    .line 64
    if-gt v3, v5, :cond_6

    .line 65
    .line 66
    :try_start_1
    new-instance v5, Ljava/net/ServerSocket;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 72
    .line 73
    sput p1, Lcom/swof/transport/ReceiveService;->B:I

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/swof/transport/ReceiveService;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v4

    .line 79
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->v:Z

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-gt v3, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0xa

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    :goto_2
    const-wide/16 v5, 0x32

    .line 90
    .line 91
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    :catch_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v4, v1

    .line 102
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/swof/transport/ReceiveService;->v:Z

    .line 103
    .line 104
    if-eqz p1, :cond_10

    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_7
    :goto_4
    iget-boolean v3, p0, Lcom/swof/transport/ReceiveService;->n:Z

    .line 108
    .line 109
    if-nez v3, :cond_d

    .line 110
    .line 111
    iget-object v3, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/net/ServerSocket;->isClosed()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Lcom/swof/transport/ReceiveService;->w:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v3

    .line 124
    :try_start_3
    iget-object v5, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/net/ServerSocket;->isClosed()Z

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    :try_start_4
    iget-object v4, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lcom/swof/transport/ReceiveService$a;

    .line 141
    .line 142
    invoke-direct {v4, p1}, Lcom/swof/transport/ReceiveService$a;-><init>(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x3a98

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_5
    iget-object v5, v4, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5}, Lbg/e;->b()I

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    goto :goto_5

    .line 159
    :catch_3
    :cond_8
    const/4 v5, -0x1

    .line 160
    :goto_5
    const/16 v6, 0x66

    .line 161
    .line 162
    if-eq v5, v6, :cond_a

    .line 163
    .line 164
    const/16 v6, 0x6e

    .line 165
    .line 166
    if-ne v5, v6, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move v5, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_6
    move v5, v2

    .line 172
    :goto_7
    if-eqz v5, :cond_b

    .line 173
    .line 174
    :try_start_6
    sget-object v5, Lcom/swof/transport/ReceiveService;->x:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_b

    .line 182
    :catch_4
    move-exception v4

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    sget-object v5, Lcom/swof/transport/ReceiveService;->y:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    :catch_5
    :goto_8
    move-object v4, v1

    .line 190
    goto :goto_a

    .line 191
    :goto_9
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-object v4, v5

    .line 205
    :cond_c
    :goto_a
    monitor-exit v3

    .line 206
    goto :goto_4

    .line 207
    :goto_b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_d
    if-eqz v4, :cond_f

    .line 210
    .line 211
    const-string p1, "401"

    .line 212
    .line 213
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "sev_err"

    .line 219
    .line 220
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lkh/l;->d(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    iput-object v4, v1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 231
    .line 232
    :cond_e
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 233
    .line 234
    .line 235
    :cond_f
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->A:Z

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_10
    :try_start_8
    iget-object p1, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/swof/transport/ReceiveService;->u:Ljava/net/ServerSocket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :catch_6
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_11
    :goto_c
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->A:Z

    .line 253
    .line 254
    const-string p1, "400"

    .line 255
    .line 256
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "sev_err"

    .line 262
    .line 263
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 264
    .line 265
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Lkh/l;->d(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 274
    .line 275
    :cond_12
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 276
    .line 277
    .line 278
    :goto_d
    return-void
.end method
