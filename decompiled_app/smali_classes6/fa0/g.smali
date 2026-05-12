.class public final Lfa0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public n:[B

.field public u:I

.field public final synthetic v:Lfa0/q;

.field public final synthetic w:J

.field public final synthetic x:Lfa0/l;


# direct methods
.method public constructor <init>(Lfa0/l;Lfa0/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0/g;->x:Lfa0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lfa0/g;->v:Lfa0/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lfa0/g;->w:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa0/g;->n:[B

    .line 2
    .line 3
    iput p2, p0, Lfa0/g;->u:I

    .line 4
    .line 5
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lfa0/l;->a:[B

    .line 2
    .line 3
    iget-object v12, p0, Lfa0/g;->v:Lfa0/q;

    .line 4
    .line 5
    if-nez v12, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lfa0/k;->a:[I

    .line 9
    .line 10
    iget-object v2, v12, Lfa0/q;->a:Lfa0/q$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_9

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Lfa0/e;->e:Lfa0/e;

    .line 32
    .line 33
    invoke-virtual {v0, v12}, Lfa0/e;->b(Lfa0/q;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, v12, Lfa0/r;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, v12

    .line 42
    check-cast v0, Lfa0/r;

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lfa0/e;->e:Lfa0/e;

    .line 45
    .line 46
    invoke-virtual {v0, v12}, Lfa0/e;->b(Lfa0/q;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    instance-of v0, v12, Lfa0/p;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    move-object v0, v12

    .line 55
    check-cast v0, Lfa0/p;

    .line 56
    .line 57
    iget-object v3, v0, Lfa0/p;->h:Lga0/e;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v2, v3, Lga0/e;->a:Lga0/f;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/uc/browser/media/player/services/vps/parser/a;->b:Lga0/j;

    .line 64
    .line 65
    check-cast v2, Lfa0/a;

    .line 66
    .line 67
    iget-object v3, v2, Lfa0/a;->a:Lha0/f;

    .line 68
    .line 69
    iget-object v2, v2, Lfa0/a;->b:Lfa0/l$a;

    .line 70
    .line 71
    invoke-static {v0, v3, p1, v2}, Lfa0/b;->a(Lfa0/p;Lha0/f;ILfa0/l$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v3, v0, Lfa0/p;->g:Lfa0/c;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v3, v0, v4, p1}, Lfa0/c;->i(Lfa0/p;Lha0/f;I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v3, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 86
    .line 87
    iget-object v5, v0, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 88
    .line 89
    iget-object v6, v0, Lfa0/p;->m:Lfa0/p$b;

    .line 90
    .line 91
    iget v8, v0, Lfa0/p;->q:I

    .line 92
    .line 93
    if-lez v8, :cond_7

    .line 94
    .line 95
    :goto_1
    move v7, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v9, v0, Lfa0/p;->c:Lfa0/p$a;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v2, -0x1

    .line 105
    move v1, p1

    .line 106
    invoke-static/range {v0 .. v11}, Lia0/e;->h(ZIILjava/lang/String;Lcom/uc/browser/media2/player/config/a$c;Lcom/uc/browser/media2/player/config/a$d;Lfa0/p$b;ZILfa0/p$a;Lfa0/l$a;I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    sget-object v0, Lfa0/e;->e:Lfa0/e;

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Lfa0/e;->b(Lfa0/q;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    instance-of v0, v12, Lfa0/n;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    move-object v0, v12

    .line 120
    check-cast v0, Lfa0/n;

    .line 121
    .line 122
    iget-object v0, v0, Lfa0/n;->f:Lf90/a;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lf90/a;->a:Le90/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Le90/a;->a()V

    .line 129
    .line 130
    .line 131
    :cond_a
    sget-object v0, Lfa0/e;->e:Lfa0/e;

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Lfa0/e;->b(Lfa0/q;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 3

    .line 1
    sget-object v0, Lfa0/l;->a:[B

    .line 2
    .line 3
    sget-object v0, Lfa0/k;->a:[I

    .line 4
    .line 5
    iget-object v1, p0, Lfa0/g;->v:Lfa0/q;

    .line 6
    .line 7
    iget-object v2, v1, Lfa0/q;->a:Lfa0/q$b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers;->getContentType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "charset="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    instance-of p1, v1, Lfa0/r;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast v1, Lfa0/r;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECTION_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_DNS_PARSE_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v3}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RTT_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lfa0/l$a;

    .line 22
    .line 23
    invoke-direct {v5}, Lfa0/l$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v5, Lfa0/l$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v5, Lfa0/l$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v5, Lfa0/l$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v3, p0, Lfa0/g;->w:J

    .line 33
    .line 34
    iput-wide v3, v5, Lfa0/l$a;->a:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v6, v3

    .line 41
    iput-wide v6, v5, Lfa0/l$a;->b:J

    .line 42
    .line 43
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Lfa0/l$a;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_USERVER_MASTER_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, Lfa0/l$a;->g:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_STATUS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 60
    .line 61
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, Lfa0/l$a;->h:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_ERRORCODE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, Lfa0/l$a;->i:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 76
    .line 77
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, Lfa0/l$a;->j:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_PORT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v5, Lfa0/l$a;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lfa0/g;->n:[B

    .line 92
    .line 93
    iget v0, p0, Lfa0/g;->u:I

    .line 94
    .line 95
    sget-object v3, Lfa0/k;->a:[I

    .line 96
    .line 97
    iget-object v4, p0, Lfa0/g;->v:Lfa0/q;

    .line 98
    .line 99
    iget-object v6, v4, Lfa0/q;->a:Lfa0/q$b;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget v3, v3, v6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v7, p0, Lfa0/g;->x:Lfa0/l;

    .line 109
    .line 110
    if-eq v3, v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v3, v1, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    if-eq v3, p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    if-eq v3, p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    if-eq v3, p1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object p1, Lfa0/e;->e:Lfa0/e;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lfa0/e;->b(Lfa0/q;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lfa0/l;->a:[B

    .line 132
    .line 133
    sget-object p1, Lfa0/e;->e:Lfa0/e;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lfa0/e;->b(Lfa0/q;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object p1, Lfa0/l;->a:[B

    .line 140
    .line 141
    sget-object p1, Lfa0/e;->e:Lfa0/e;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lfa0/e;->b(Lfa0/q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v1, Lfa0/l;->b:[B

    .line 148
    .line 149
    new-instance v3, Lfa0/i;

    .line 150
    .line 151
    invoke-direct {v3, v7, v4, v0, v5}, Lfa0/i;-><init>(Lfa0/l;Lfa0/q;ILfa0/l$a;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Law/n;

    .line 155
    .line 156
    invoke-direct {v4, p1, v1, v0, v3}, Law/n;-><init>([B[BILfa0/m;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object v1, Lfa0/l;->a:[B

    .line 164
    .line 165
    new-instance v3, Lfa0/h;

    .line 166
    .line 167
    invoke-direct {v3, v7, v4, v0}, Lfa0/h;-><init>(Lfa0/l;Lfa0/q;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Law/n;

    .line 171
    .line 172
    invoke-direct {v4, p1, v1, v0, v3}, Law/n;-><init>([B[BILfa0/m;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iput-object v2, p0, Lfa0/g;->n:[B

    .line 179
    .line 180
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
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfa0/g;->v:Lfa0/q;

    .line 2
    .line 3
    instance-of p2, p1, Lfa0/r;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfa0/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
