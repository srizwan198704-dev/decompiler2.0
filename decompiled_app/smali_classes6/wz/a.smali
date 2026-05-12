.class public Lwz/a;
.super Lcom/uc/browser/download/downloader/impl/connection/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/base/net/HttpClientSync;

.field public volatile b:Ljava/lang/Thread;

.field public c:Lcom/uc/base/net/IRequest;

.field public d:Lcom/uc/base/net/IResponse;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/connection/a;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/net/IRequest;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/uc/base/net/IRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "Authorization"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Basic "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v2, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "applyHeader"

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v3, v4}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, " : "

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v2}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v2, "Connection"

    .line 136
    .line 137
    invoke-static {v2, v0}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "add Keep-Alive"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Keep-Alive"

    .line 153
    .line 154
    invoke-interface {p1, v2, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v1, "Accept-Encoding"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-string v0, "identity"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v1, "Accept-Charset"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string/jumbo v0, "utf-8"

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v1, "Accept"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const-string v0, "multipart/mixed,text/html,image/png,image/jpeg,image/gif,image/x-xbitmap,application/vnd.oma.dd+xml,*/*"

    .line 211
    .line 212
    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :catch_0
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v0, p1

    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x50

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lwz/a;->a:Lcom/uc/base/net/HttpClientSync;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/uc/base/net/HttpClientSync;->setProxy(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwz/a;->d:Lcom/uc/base/net/IResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    iget-object v0, p0, Lwz/a;->d:Lcom/uc/base/net/IResponse;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "readRespHeader"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " : "

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0, v1, v4}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Content-Length"

    .line 76
    .line 77
    iget-object v2, p0, Lwz/a;->d:Lcom/uc/base/net/IResponse;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lcom/uc/base/net/IResponse;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-wide v4, v2

    .line 91
    :goto_1
    iput-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 92
    .line 93
    iget-object v0, p0, Lwz/a;->d:Lcom/uc/base/net/IResponse;

    .line 94
    .line 95
    const-string v4, "Content-Range"

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lcom/uc/base/net/IResponse;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :cond_2
    invoke-static {v0}, Lo40/c;->c(Ljava/lang/String;)Lo40/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-wide v4, v0, Lo40/c$a;->d:J

    .line 116
    .line 117
    iput-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "code:"

    .line 122
    .line 123
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " contentLength:"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, " contentRangeLength:"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "Content-Encoding"

    .line 159
    .line 160
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {v0, v4}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "gzip"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Unkown content encoding: "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    return-void

    .line 201
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "getResponseCode error:IndexOutOfBoundsException url:"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/io/IOException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    new-instance v0, Ljava/net/SocketException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "no response, errorCode: "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lwz/a;->a:Lcom/uc/base/net/HttpClientSync;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->cancel()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "thread:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwz/a;->b:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "cancel"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwz/a;->b:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lwz/a;->b:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwz/a;->b:Ljava/lang/Thread;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwz/a;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "safeClose"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lwz/a;->e:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "exp:"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lwz/a;->e:Ljava/io/InputStream;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lwz/a;->a:Lcom/uc/base/net/HttpClientSync;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    iput-object v1, p0, Lwz/a;->a:Lcom/uc/base/net/HttpClientSync;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final doRealCancel()V
    .locals 2

    .line 1
    const-string v0, "doRealCancel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRequestMethod:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/download/downloader/impl/connection/e;->n:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 8
    .line 9
    const-string v1, "GET"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/uc/browser/download/downloader/impl/connection/e;->u:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 20
    .line 21
    const-string v1, "POST"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mPostBody:[B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Content-Length"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mPostBody:[B

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final execute()V
    .locals 10

    .line 1
    const-string v0, "execute"

    .line 2
    .line 3
    const-string/jumbo v1, "urlc malf url:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "urlc ioe:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "urlc ille:"

    .line 10
    .line 11
    .line 12
    const-string v4, "resp cost:"

    .line 13
    .line 14
    const-string v5, " proxy:"

    .line 15
    .line 16
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectionProxy:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, v0, v5}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lwz/a;->b:Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v5, Lcom/uc/base/net/HttpClientSync;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lwz/a;->a:Lcom/uc/base/net/HttpClientSync;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/uc/base/net/IRequest;->ignoreSSLErrorIfOccurs()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/uc/base/net/IRequest;->disableHttp2()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 63
    .line 64
    const-string v6, "SHELLDL"

    .line 65
    .line 66
    invoke-interface {v5, v6}, Lcom/uc/base/net/IRequest;->setLogTag(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/uc/base/net/IRequest;->disableContentMismatchCheck()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/uc/base/net/IRequest;->neverClearReferer()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectionProxy:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lwz/a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectTimeout:I

    .line 85
    .line 86
    if-lez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v5, 0x7530

    .line 90
    .line 91
    :goto_0
    iget-object v6, p0, Lwz/a;->a:Lcom/uc/base/net/HttpClientSync;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lwz/a;->a(Lcom/uc/base/net/IRequest;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwz/a;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lwz/a;->doRealCancel()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iget-object v7, p0, Lwz/a;->a:Lcom/uc/base/net/HttpClientSync;

    .line 145
    .line 146
    iget-object v8, p0, Lwz/a;->c:Lcom/uc/base/net/IRequest;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, p0, Lwz/a;->d:Lcom/uc/base/net/IResponse;

    .line 153
    .line 154
    invoke-virtual {p0}, Lwz/a;->c()V

    .line 155
    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sub-long/2addr v8, v5

    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v0, v4}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 178
    .line 179
    sget-object v4, Lcom/uc/browser/download/downloader/impl/connection/g;->w:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 180
    .line 181
    if-eq v0, v4, :cond_7

    .line 182
    .line 183
    sget-object v0, Lcom/uc/browser/download/downloader/impl/connection/g;->u:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 186
    .line 187
    const-string v0, "Location"

    .line 188
    .line 189
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v0, v4}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRedirectHandler:Lcom/uc/browser/download/downloader/impl/connection/i;

    .line 196
    .line 197
    iget v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 198
    .line 199
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6, v0, p0}, Lcom/uc/browser/download/downloader/impl/connection/i;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/connection/a;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionResponse()Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    :try_start_3
    iget-object v0, p0, Lwz/a;->d:Lcom/uc/base/net/IResponse;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iput-object v0, p0, Lwz/a;->e:Ljava/io/InputStream;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->readContentStream(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {p0}, Lwz/a;->doRealCancel()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 269
    .line 270
    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionReceiveFinished(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 281
    .line 282
    const-string/jumbo v4, "urlc ioe: null input stream"

    .line 283
    .line 284
    .line 285
    const/16 v5, 0x25c

    .line 286
    .line 287
    invoke-interface {v0, v5, v4}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lwz/a;->doRealCancel()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v2, 0x32e

    .line 336
    .line 337
    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    :goto_4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 350
    .line 351
    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_9

    .line 360
    .line 361
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/connection/b;->a(Ljava/io/IOException;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v3, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_a

    .line 401
    .line 402
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v1, 0x323

    .line 421
    .line 422
    invoke-interface {v2, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_b
    :goto_7
    return-void

    .line 436
    :goto_8
    invoke-virtual {p0}, Lwz/a;->d()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 446
    .line 447
    invoke-interface {v1, p0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    throw v0
.end method
