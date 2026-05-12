.class public Loy0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public final n:Lcom/uc/base/net/HttpClientAsync;

.field public final u:Lpy0/a;


# direct methods
.method public constructor <init>(Lpy0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy0/a;->u:Lpy0/a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loy0/a;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 22
    .line 23
    new-instance p1, Lmh/f;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->setDataDecompressEventListener(Lcom/uc/base/net/IDataDecompressEventListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 6

    .line 1
    iget-object p2, p0, Loy0/a;->u:Lpy0/a;

    .line 2
    .line 3
    check-cast p2, Lqy0/j;

    .line 4
    .line 5
    iget-object v0, p2, Lqy0/j;->y:Lqy0/k;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lqy0/k;->e:J

    .line 12
    .line 13
    iget-object v1, p2, Lqy0/j;->n:Lqy0/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lqy0/b;->c([B)Lqy0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lqy0/i;->b:Lqy0/m;

    .line 23
    .line 24
    iput-object v3, v0, Lqy0/k;->g:Lqy0/m;

    .line 25
    .line 26
    iget v4, v0, Lqy0/k;->b:I

    .line 27
    .line 28
    const/16 v5, 0xc8

    .line 29
    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x12b

    .line 33
    .line 34
    if-gt v4, v5, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v2, Lqy0/i;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, -0x3e9

    .line 41
    .line 42
    const-string v0, "Parse data fail!"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lqy0/g;->a(ILjava/lang/String;)Lqy0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lqy0/j;->c(Lqy0/g;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Lqy0/j;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lqy0/m;->a:I

    .line 60
    .line 61
    const/16 v3, 0x7923

    .line 62
    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    const/16 v3, 0x7924

    .line 66
    .line 67
    if-eq v2, v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x7925

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v3, 0x791c

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    sget-object p1, Ljw0/a;->a:Lfo/d;

    .line 79
    .line 80
    sget p2, Ljw0/b;->W:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lfo/d;->k(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    const/16 v2, 0x130

    .line 87
    .line 88
    if-ne v4, v2, :cond_5

    .line 89
    .line 90
    iget-object p2, v0, Lqy0/k;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, p2, p1}, Lqy0/g;->b(ILjava/lang/String;[B)Lqy0/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast v1, Lqy0/e;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lqy0/e;->i(Lqy0/g;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, v0, Lqy0/k;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v0, p1}, Lqy0/g;->b(ILjava/lang/String;[B)Lqy0/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lqy0/j;->c(Lqy0/g;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    sget p1, Ljw0/b;->V:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loy0/a;->u:Lpy0/a;

    .line 2
    .line 3
    check-cast v0, Lqy0/j;

    .line 4
    .line 5
    iget-object v1, v0, Lqy0/j;->y:Lqy0/k;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lqy0/k;->e:J

    .line 12
    .line 13
    iget-object v2, v0, Lqy0/j;->n:Lqy0/b;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/16 v3, -0x18

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lqy0/e;

    .line 25
    .line 26
    iput-boolean v5, v2, Lqy0/e;->e:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v4}, Lqy0/g;->b(ILjava/lang/String;[B)Lqy0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lqy0/j;->c(Lqy0/g;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p1, v1, Lqy0/k;->b:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lqy0/k;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v6, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lqy0/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v4}, Lqy0/g;->b(ILjava/lang/String;[B)Lqy0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Lqy0/b;->a(Lqy0/g;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lqy0/j;->c(Lqy0/g;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_1
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget-object p1, Loy0/c$a;->a:Loy0/c;

    .line 71
    .line 72
    iget-object p2, p1, Loy0/c;->b:Lno0/c;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast v2, Lqy0/e;

    .line 77
    .line 78
    iget-object p2, v2, Lqy0/e;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lqy0/e;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v2, Lqy0/e;->f:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    iput-object p2, v1, Lqy0/k;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, v0, Lqy0/j;->u:Lqy0/l;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p2, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/uc/base/net/IRequest;->isUseBackupDnsIp()Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lcom/uc/base/net/NetworkManager;->getInstance()Lcom/uc/base/net/NetworkManager;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/uc/base/net/NetworkManager;->getNetLibImplType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Loy0/c;->b:Lno0/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "UModel"

    .line 113
    .line 114
    const-string p2, "onHttpError: "

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-wide v2, v1, Lqy0/k;->e:J

    .line 125
    .line 126
    iget-wide v4, v1, Lqy0/k;->d:J

    .line 127
    .line 128
    sub-long/2addr v2, v4

    .line 129
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v2, "duration"

    .line 134
    .line 135
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p2, v1, Lqy0/k;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v2, "path"

    .line 149
    .line 150
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget p2, v1, Lqy0/k;->b:I

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v2, "http_code"

    .line 160
    .line 161
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p2, "error_dcp"

    .line 165
    .line 166
    iget-object v2, v1, Lqy0/k;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p2, v1, Lqy0/k;->g:Lqy0/m;

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    iget p2, p2, Lqy0/m;->a:I

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v2, "biz_code"

    .line 182
    .line 183
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object p2, v1, Lqy0/k;->g:Lqy0/m;

    .line 187
    .line 188
    iget-object p2, p2, Lqy0/m;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v1, "biz_msg"

    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    const-string p2, "network_info_net_failure"

    .line 200
    .line 201
    invoke-static {p2, p1}, Lmx0/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Lqy0/j;->a()V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    iput-boolean p1, v0, Lqy0/j;->w:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Lqy0/j;->b()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Loy0/a;->u:Lpy0/a;

    .line 43
    .line 44
    check-cast p1, Lqy0/j;

    .line 45
    .line 46
    iget-object v1, p1, Lqy0/j;->n:Lqy0/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    check-cast v1, Lqy0/e;

    .line 55
    .line 56
    iput-object v0, v1, Lqy0/e;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v1, "location"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p1, Lqy0/j;->x:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loy0/a;->u:Lpy0/a;

    .line 2
    .line 3
    check-cast v0, Lqy0/j;

    .line 4
    .line 5
    iget-object v1, v0, Lqy0/j;->n:Lqy0/b;

    .line 6
    .line 7
    iget-object v2, v0, Lqy0/j;->y:Lqy0/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECTION_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {p1, v5, v3, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 20
    .line 21
    invoke-interface {p1, v5, v3, v7}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v7, "0"

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :cond_0
    sget-object v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_ZSTD_DICT_ID:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 33
    .line 34
    invoke-interface {p1, v5, v3, v6}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_DECOMPRESS_ALG:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 41
    .line 42
    invoke-interface {p1, v5, v3, v6}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RECEIVED_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 46
    .line 47
    invoke-interface {p1, v5, v3, v6}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_AFTER_DECOMPRESS_BYTES:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 51
    .line 52
    invoke-interface {p1, v5, v3, v6}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RTT_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 56
    .line 57
    invoke-interface {p1, v5, v3, v6}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECTED_DNS_SOURCE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 61
    .line 62
    invoke-interface {p1, v5, v3, v6}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v5, v3, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECT_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 69
    .line 70
    invoke-interface {p1, v5, v3, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_STATUS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 74
    .line 75
    invoke-interface {p1, v5, v3, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_ERRORCODE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 79
    .line 80
    invoke-interface {p1, v5, v3, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean p1, v0, Lqy0/j;->v:Z

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    iget-boolean p1, v0, Lqy0/j;->w:Z

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Lqy0/e;

    .line 93
    .line 94
    iget-object v4, p1, Lqy0/e;->a:Lqy0/a;

    .line 95
    .line 96
    sget-object v5, Lqy0/a;->v:Lqy0/a;

    .line 97
    .line 98
    if-ne v4, v5, :cond_9

    .line 99
    .line 100
    const-string v4, "http.proxyHost"

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v2, Lqy0/k;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, ":fp:"

    .line 120
    .line 121
    invoke-static {v5, v6, v7, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v2, Lqy0/k;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v4, v0, Lqy0/j;->x:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget v4, v2, Lqy0/k;->b:I

    .line 132
    .line 133
    const/16 v5, 0x12e

    .line 134
    .line 135
    if-ne v4, v5, :cond_3

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, Lqy0/k;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lqy0/j;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v2, Lqy0/k;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v0, Lqy0/j;->x:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    iget-object v3, p1, Lqy0/e;->f:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1}, Lqy0/e;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p1, Lqy0/e;->f:Ljava/lang/String;

    .line 170
    .line 171
    :goto_0
    iput-object v3, v2, Lqy0/k;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lqy0/j;->u:Lqy0/l;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/uc/base/net/IRequest;->isUseBackupDnsIp()Z

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {}, Lcom/uc/base/net/NetworkManager;->getInstance()Lcom/uc/base/net/NetworkManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/uc/base/net/NetworkManager;->getNetLibImplType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget-object p1, Loy0/c$a;->a:Loy0/c;

    .line 193
    .line 194
    iget-object p1, p1, Loy0/c;->b:Lno0/c;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    const-string p1, "UModel"

    .line 199
    .line 200
    const-string v1, "onMetrics: "

    .line 201
    .line 202
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-wide v3, v2, Lqy0/k;->e:J

    .line 211
    .line 212
    iget-wide v5, v2, Lqy0/k;->d:J

    .line 213
    .line 214
    sub-long/2addr v3, v5

    .line 215
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "duration"

    .line 220
    .line 221
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lqy0/k;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "path"

    .line 235
    .line 236
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v1, v2, Lqy0/k;->b:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "http_code"

    .line 246
    .line 247
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lqy0/k;->g:Lqy0/m;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget v1, v1, Lqy0/m;->a:I

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "biz_code"

    .line 261
    .line 262
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lqy0/k;->g:Lqy0/m;

    .line 266
    .line 267
    iget-object v1, v1, Lqy0/m;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "biz_msg"

    .line 274
    .line 275
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_6
    iget v1, v2, Lqy0/k;->b:I

    .line 279
    .line 280
    const/16 v2, 0xc8

    .line 281
    .line 282
    if-lt v1, v2, :cond_7

    .line 283
    .line 284
    const/16 v2, 0x12b

    .line 285
    .line 286
    if-gt v1, v2, :cond_7

    .line 287
    .line 288
    const-string v1, "network_info_success"

    .line 289
    .line 290
    invoke-static {v1, p1}, Lmx0/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    const-string v1, "network_info_biz_failure"

    .line 295
    .line 296
    invoke-static {v1, p1}, Lmx0/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lqy0/j;->b()V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRequestCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy0/a;->u:Lpy0/a;

    .line 2
    .line 3
    check-cast v0, Lqy0/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lqy0/j;->v:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lqy0/j;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loy0/a;->u:Lpy0/a;

    .line 2
    .line 3
    check-cast p1, Lqy0/j;

    .line 4
    .line 5
    iget-object v0, p1, Lqy0/j;->y:Lqy0/k;

    .line 6
    .line 7
    iput p2, v0, Lqy0/k;->b:I

    .line 8
    .line 9
    iput-object p3, v0, Lqy0/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p1, Lqy0/j;->n:Lqy0/b;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    check-cast p3, Lqy0/e;

    .line 17
    .line 18
    iput p2, p3, Lqy0/e;->c:I

    .line 19
    .line 20
    const/16 v0, 0x130

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p3, Lqy0/e;->b:Lqy0/c;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lqy0/h;

    .line 29
    .line 30
    invoke-direct {p2}, Lqy0/h;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lqy0/e;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object v0, p2, Lqy0/h;->c:Ljava/util/Map;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lqy0/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, Lqy0/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p3, Lqy0/e;->c:I

    .line 46
    .line 47
    iput v0, p2, Lqy0/h;->b:I

    .line 48
    .line 49
    new-instance v0, Lqy0/d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p3, p2, v1}, Lqy0/d;-><init>(Lqy0/e;Lqy0/h;I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lqy0/j;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
