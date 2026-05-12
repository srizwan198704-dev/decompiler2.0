.class public Lbg0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public final n:Ljava/util/LinkedList;

.field public u:Lbg0/m;

.field public v:Lcom/uc/base/net/IRequest;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:Lcom/uc/base/net/HttpClientAsync;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg0/l;->n:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbg0/l;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbg0/l;->u:Lbg0/m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbg0/l;->w:I

    .line 6
    .line 7
    move v1, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lbg0/l;->n:Ljava/util/LinkedList;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lbg0/l;->n:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbg0/m;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :try_start_1
    const-string v1, "method"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    move v1, v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Lbg0/m;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v4, Lcom/uc/base/net/HttpClientAsync;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lbg0/l;->y:Lcom/uc/base/net/HttpClientAsync;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lbg0/m;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v5, "http_headers"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v6, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v4, "conn_timeout"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v5, 0x4e20

    .line 134
    .line 135
    invoke-static {v4, v5}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v6, 0x2710

    .line 140
    .line 141
    if-ge v4, v6, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v5, v4

    .line 145
    :goto_2
    iget-object v4, p0, Lbg0/l;->y:Lcom/uc/base/net/HttpClientAsync;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "socket_timeout"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0xea60

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v4, v6, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v5, v4

    .line 167
    :goto_3
    iget-object v4, p0, Lbg0/l;->y:Lcom/uc/base/net/HttpClientAsync;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 170
    .line 171
    .line 172
    const-string v4, "POST"

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Lbg0/m;->g()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v2, v1}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lbg0/l;->y:Lcom/uc/base/net/HttpClientAsync;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    array-length v1, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget-object v1, p0, Lbg0/l;->y:Lcom/uc/base/net/HttpClientAsync;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move v1, v0

    .line 202
    :goto_4
    invoke-virtual {v3, v1}, Lbg0/m;->f(I)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lbg0/l;->u:Lbg0/m;

    .line 206
    .line 207
    iput-object v2, p0, Lbg0/l;->v:Lcom/uc/base/net/IRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_6

    .line 211
    :goto_5
    invoke-static {v1}, Ltn/d;->b(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_6
    if-eqz v1, :cond_0

    .line 217
    .line 218
    :goto_7
    return v1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    throw v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbg0/l;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbg0/i;

    .line 18
    .line 19
    iget-object v2, p0, Lbg0/l;->u:Lbg0/m;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2}, Lbg0/i;->b(ILjava/lang/String;Lbg0/m;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lbg0/h;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lbg0/l;->y:Lcom/uc/base/net/HttpClientAsync;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientAsync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_1
    check-cast v1, Lbg0/h;

    .line 40
    .line 41
    iget-object v1, p0, Lbg0/l;->u:Lbg0/m;

    .line 42
    .line 43
    const-string v4, "dns"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string v6, ":"

    .line 48
    .line 49
    const-string v7, "eid"

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    :try_start_0
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string/jumbo v10, "wifi"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "ssid"

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8, v10, v9}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "req_url"

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v9, "foxyurl"

    .line 83
    .line 84
    invoke-static {v8, v9, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "http.proxyHost"

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "proxyaddr"

    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v8, v10, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "net.dns1"

    .line 125
    .line 126
    invoke-static {v1, v5}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v9, "net.dns2"

    .line 131
    .line 132
    invoke-static {v9, v5}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v4, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v4, v5}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 143
    .line 144
    invoke-interface {v2, v8, v3, v1}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_PORT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 149
    .line 150
    invoke-interface {v2, v8, v3, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "respaddr"

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v8, v3, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_0

    .line 206
    .line 207
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    invoke-static {v8}, Lsh0/b;->e(I)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v2}, Lsh0/b;->g(ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_0
    move-exception v1

    .line 228
    const-string v2, "exception"

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v8, v2, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    invoke-virtual {p0}, Lbg0/l;->a()Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public c(I[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbg0/l;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbg0/i;

    .line 18
    .line 19
    iget-object v2, p0, Lbg0/l;->y:Lcom/uc/base/net/HttpClientAsync;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientAsync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_1
    iget-object v4, p0, Lbg0/l;->u:Lbg0/m;

    .line 31
    .line 32
    invoke-interface {v1, v4, v2, p1, p2}, Lbg0/i;->a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V

    .line 33
    .line 34
    .line 35
    instance-of v4, v1, Lbg0/h;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v1, Lbg0/h;

    .line 40
    .line 41
    iget-object v4, p0, Lbg0/l;->u:Lbg0/m;

    .line 42
    .line 43
    check-cast v1, Lsh0/b;

    .line 44
    .line 45
    const-string v5, "dns"

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const-string v7, ":"

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    :try_start_0
    iget-boolean v1, v1, Lsh0/b;->w:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string/jumbo v9, "wifi"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v9, "ssid"

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v8, v9, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "req_url"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "foxyurl"

    .line 87
    .line 88
    invoke-static {v8, v4, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "http.proxyHost"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v9, "proxyaddr"

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8, v9, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "net.dns1"

    .line 129
    .line 130
    invoke-static {v1, v6}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "net.dns2"

    .line 135
    .line 136
    invoke-static {v4, v6}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v8, v5, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v5, v4}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-interface {v2, v4, v3, v1}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v5, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_PORT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 154
    .line 155
    invoke-interface {v2, v4, v3, v5}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "respaddr"

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v8, v3, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v2, "exception"

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v8, v2, v1}, Lsh0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    invoke-virtual {p0}, Lbg0/l;->a()Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final d(Lbg0/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbg0/l;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lbg0/m;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbg0/l;->n:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbg0/l;->n:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lbg0/l;->u:Lbg0/m;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbg0/l;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_1
    return p1
.end method

.method public final f(Lbg0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/l;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBodyReceived([BI)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iget p2, p0, Lbg0/l;->w:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lbg0/l;->c(I[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg0/l;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg0/l;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbg0/i;

    .line 18
    .line 19
    instance-of v1, v0, Lbg0/h;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lbg0/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbg0/l;->u:Lbg0/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "follow_redirect"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final onRequestCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbg0/l;->u:Lbg0/m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbg0/l;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lbg0/l;->w:I

    .line 2
    .line 3
    return-void
.end method
