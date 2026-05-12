.class public Lsg/bigo/ads/core/player/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Lsg/bigo/ads/core/player/a/a;

.field final c:Ljava/lang/Object;

.field volatile d:Z

.field public e:Lsg/bigo/ads/common/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BJ)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ProxyCache"

    .line 9
    .line 10
    const-string p2, "buffer or offset or length is wrong"

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/a/i;->b:Lsg/bigo/ads/core/player/a/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lsg/bigo/ads/core/player/a/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/core/player/a/i;->b:Lsg/bigo/ads/core/player/a/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lsg/bigo/ads/core/player/a/a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x2000

    .line 33
    .line 34
    add-long/2addr v6, p2

    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lsg/bigo/ads/core/player/a/i;->d:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lsg/bigo/ads/core/player/a/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    const-string v4, "ProxyCache"

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "wait for downloading. thread="

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ",url="

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lsg/bigo/ads/core/player/a/i;->e:Lsg/bigo/ads/common/h/a;

    .line 74
    .line 75
    iget-object v6, v6, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ",count="

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v3, v4, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lsg/bigo/ads/core/player/a/i;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v3

    .line 106
    :try_start_1
    const-string v4, "ProxyCache"

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "Waiting source data is interrupted!"

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v4, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    if-ge v0, v2, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p1, "ProxyCache"

    .line 136
    .line 137
    const-string p2, "wait for downloading more than 15s."

    .line 138
    .line 139
    invoke-static {v1, p1, p2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lsg/bigo/ads/core/player/a/j;

    .line 143
    .line 144
    const-string p2, "Error reading source "

    .line 145
    .line 146
    const-string p3, " times"

    .line 147
    .line 148
    invoke-static {v0, p2, p3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lsg/bigo/ads/core/player/a/j;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/i;->b:Lsg/bigo/ads/core/player/a/a;

    .line 159
    .line 160
    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/core/player/a/a;->a([BJ)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-gtz p1, :cond_3

    .line 165
    .line 166
    const-string p2, "ProxyCache"

    .line 167
    .line 168
    const-string p3, "read end, size = "

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {v1, v3, p2, p3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return p1
.end method
