.class public final Lsg/bigo/ads/core/player/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/a/d$a;,
        Lsg/bigo/ads/core/player/a/d$b;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/n/e;

.field b:Ljava/net/ServerSocket;

.field public c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;

.field private g:Lsg/bigo/ads/core/player/a/h;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "ProxyCache"

    .line 2
    .line 3
    const-string v1, "127.0.0.1"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lsg/bigo/ads/core/player/a/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/common/n/e;

    .line 16
    .line 17
    const-string v3, "Play"

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lsg/bigo/ads/common/n/e;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsg/bigo/ads/core/player/a/d;->a:Lsg/bigo/ads/common/n/e;

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lsg/bigo/ads/core/player/a/d;->e:Ljava/util/Map;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/net/ServerSocket;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lsg/bigo/ads/core/player/a/d;->b:Ljava/net/ServerSocket;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lsg/bigo/ads/core/player/a/d;->c:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lsg/bigo/ads/core/player/a/f;->a(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v6, Lsg/bigo/ads/core/player/a/d$b;

    .line 64
    .line 65
    invoke-direct {v6, p0, v2}, Lsg/bigo/ads/core/player/a/d$b;-><init>(Lsg/bigo/ads/core/player/a/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lsg/bigo/ads/core/player/a/d;->f:Ljava/lang/Thread;

    .line 72
    .line 73
    const-string v6, "BGAd-Conn"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lsg/bigo/ads/core/player/a/d;->f:Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lsg/bigo/ads/core/player/a/h;

    .line 87
    .line 88
    iget v3, p0, Lsg/bigo/ads/core/player/a/d;->c:I

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lsg/bigo/ads/core/player/a/h;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lsg/bigo/ads/core/player/a/d;->g:Lsg/bigo/ads/core/player/a/h;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Proxy cache server started. Is it alive? "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/a/d;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5, v4, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/a/d;->a:Lsg/bigo/ads/common/n/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Error starting local proxy server, error message is : "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v4, 0xbbd

    .line 144
    .line 145
    const/16 v6, 0x277e

    .line 146
    .line 147
    invoke-static {v4, v6, v2}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v5, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 5

    .line 2
    const-string v0, "ProxyCache"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing socket input stream, error message is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "Releasing input stream\u2026 Socket is closed by client."

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    return-void

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing socket"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/core/player/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/core/player/a/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/player/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/core/player/a/e;

    invoke-direct {v1, p1}, Lsg/bigo/ads/core/player/a/e;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/player/a/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/d;->g:Lsg/bigo/ads/core/player/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/core/player/a/d;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsg/bigo/ads/core/player/a/e;

    .line 26
    .line 27
    iget-object v3, v3, Lsg/bigo/ads/core/player/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
