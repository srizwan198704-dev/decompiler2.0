.class public Lv01/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v3, "&"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "UTF-8"

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "="

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    new-instance v1, Lcom/uc/base/net/HttpClientSync;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x4e20

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :catch_0
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "GET"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "User-Agent"

    .line 32
    .line 33
    const-string v5, "Mozilla/5.0 (Linux; U; Android 5.1; en; Nexus 5 Build/LMY471) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Yolo/2.2.1.0 Mobile Safari/534.30"

    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2, p0, v5, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0xc8

    .line 56
    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lok0/b;->l([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_9

    .line 72
    :catchall_0
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v3

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception v3

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception v3

    .line 79
    goto :goto_4

    .line 80
    :catch_4
    move-exception v3

    .line 81
    goto :goto_5

    .line 82
    :catch_5
    move-exception v3

    .line 83
    goto :goto_6

    .line 84
    :catch_6
    move-exception v3

    .line 85
    goto :goto_7

    .line 86
    :goto_1
    const-string v4, "others"

    .line 87
    .line 88
    invoke-static {v2, p0, v4, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_2
    const-string v4, "illegal"

    .line 96
    .line 97
    invoke-static {v2, p0, v4, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_8

    .line 104
    :goto_3
    const-string v4, "io"

    .line 105
    .line 106
    invoke-static {v2, p0, v4, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :goto_4
    const-string v4, "sec"

    .line 114
    .line 115
    invoke-static {v2, p0, v4, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :goto_5
    const-string v4, "ssl"

    .line 123
    .line 124
    invoke-static {v2, p0, v4, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :goto_6
    const-string v4, "u_h"

    .line 132
    .line 133
    invoke-static {v2, p0, v4, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :goto_7
    const-string v4, "s_out"

    .line 141
    .line 142
    invoke-static {v2, p0, v4, v0}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_8
    const-wide/16 v3, 0x1f4

    .line 149
    .line 150
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_9
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    invoke-static {v1}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_a
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const-string v1, "em"

    .line 171
    .line 172
    const-string v3, "p"

    .line 173
    .line 174
    invoke-static {v2, p0, v1, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4e20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :catch_0
    :goto_0
    const/4 v2, 0x3

    .line 16
    const-string v3, "p"

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "POST"

    .line 27
    .line 28
    invoke-interface {v2, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "User-Agent"

    .line 32
    .line 33
    const-string v5, "Mozilla/5.0 (Linux; U; Android 5.1; en; Nexus 5 Build/LMY471) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Yolo/2.2.1.0 Mobile Safari/534.30"

    .line 34
    .line 35
    invoke-interface {v2, v4, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lv01/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, p0, v5, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xc8

    .line 67
    .line 68
    if-ne v5, v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lok0/b;->l([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_9

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception v2

    .line 90
    goto :goto_4

    .line 91
    :catch_4
    move-exception v2

    .line 92
    goto :goto_5

    .line 93
    :catch_5
    move-exception v2

    .line 94
    goto :goto_6

    .line 95
    :catch_6
    move-exception v2

    .line 96
    goto :goto_7

    .line 97
    :goto_1
    const-string v4, "others"

    .line 98
    .line 99
    invoke-static {v1, p0, v4, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :goto_2
    const-string v4, "illegal"

    .line 107
    .line 108
    invoke-static {v1, p0, v4, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :goto_3
    const-string v4, "io"

    .line 116
    .line 117
    invoke-static {v1, p0, v4, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :goto_4
    const-string v4, "sec"

    .line 125
    .line 126
    invoke-static {v1, p0, v4, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :goto_5
    const-string v4, "ssl"

    .line 134
    .line 135
    invoke-static {v1, p0, v4, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_6
    const-string v4, "u_h"

    .line 143
    .line 144
    invoke-static {v1, p0, v4, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_7
    const-string v4, "s_out"

    .line 152
    .line 153
    invoke-static {v1, p0, v4, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_8
    const-wide/16 v2, 0x1f4

    .line 160
    .line 161
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    const/4 p1, 0x0

    .line 167
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_a
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v0, "em"

    .line 182
    .line 183
    invoke-static {v1, p0, v0, v3}, Lx01/s;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object p1
.end method
