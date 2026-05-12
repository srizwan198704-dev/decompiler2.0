.class abstract Lcom/uc/base/net/unet/HttpClientBase;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mConnectTimeOut:I

.field protected mMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetrics;

.field protected mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

.field private mMetricsTag:Ljava/lang/String;

.field protected mPassword:Ljava/lang/String;

.field private mProxyHost:Ljava/lang/String;

.field private mProxyPort:I

.field protected mSocketTimeOut:I

.field protected mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mConnectTimeOut:I

    .line 6
    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mSocketTimeOut:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetrics;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CreateMetrics()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/uc/base/net/metrics/HttpConnectionMetrics;-><init>(Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetrics;

    .line 18
    .line 19
    return-void
.end method

.method public FormatMetrics(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 4

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpClientBase FormatMetrics iResponse null. "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "HttpClientBase FormatMetrics "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->metric()Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 23
    .line 24
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_SENT_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 25
    .line 26
    const-string v3, "sbc"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 36
    .line 37
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RECEIVED_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 38
    .line 39
    const-string v3, "rbc"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 49
    .line 50
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REQUEST_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 51
    .line 52
    const-string v3, "1"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 58
    .line 59
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RESPONSE_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 65
    .line 66
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 67
    .line 68
    const-string v3, "ra"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 78
    .line 79
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_DNS_PARSE_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 80
    .line 81
    const-string v3, "dpt"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 91
    .line 92
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECTION_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 93
    .line 94
    const-string v3, "ct"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 104
    .line 105
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RTT_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 106
    .line 107
    const-string v3, "rt"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 117
    .line 118
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECT_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 119
    .line 120
    const-string v3, "ccnt"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 130
    .line 131
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_STATUS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 132
    .line 133
    const-string v3, "ls"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 143
    .line 144
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_ERRORCODE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 145
    .line 146
    const-string v3, "le"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 156
    .line 157
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 158
    .line 159
    const-string v3, "lu"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 169
    .line 170
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_USERVER_MASTER_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 171
    .line 172
    const-string/jumbo v3, "umu"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 183
    .line 184
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_PORT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 185
    .line 186
    const-string v3, "rp"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpMetricInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "Content-Encoding"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, ""

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpHeader;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object v0, v1

    .line 221
    :goto_0
    const-string v2, "gzip"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const-string/jumbo v2, "zstd"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "Zstd-Dictid"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpHeader;->getValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 262
    .line 263
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_ZSTD_DICT_ID:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v2, "zstd_dict"

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    const-string v2, "none"

    .line 273
    .line 274
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 275
    .line 276
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_DECOMPRESS_ALG:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetricsTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientBase getRequest url:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "shellunet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "http"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "https"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lcom/uc/base/net/util/UrlParser;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/base/net/util/UrlParser;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mProxyHost:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mProxyHost:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mProxyPort:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/util/ProxyMap;->addProxyInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/uc/base/net/unet/util/ProxyMap;->removeProxyInfo(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/HttpClientBase;->mPassword:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mConnectTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowProxy(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mProxyHost:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mProxyPort:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMetricsTAG(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mProxyHost:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/base/net/unet/HttpClientBase;->mProxyPort:I

    .line 4
    .line 5
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpClientBase;->mSocketTimeOut:I

    .line 2
    .line 3
    return-void
.end method
