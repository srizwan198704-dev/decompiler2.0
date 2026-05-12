.class public Lk40/a;
.super Lcom/uc/browser/download/downloader/impl/connection/a;
.source "ProGuard"


# instance fields
.field public a:Le91/c;

.field public b:Ljava/lang/Thread;

.field public c:J


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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "%20"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/Proxy;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move v0, p0

    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x50

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "UrlConnection proxy host:"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " port:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/net/Proxy;

    .line 67
    .line 68
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 69
    .line 70
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/net/URL;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk40/a;->a:Le91/c;

    .line 6
    .line 7
    const/16 v2, 0x7530

    .line 8
    .line 9
    iput v2, v1, Ld91/e;->g:I

    .line 10
    .line 11
    const v2, 0x15f90

    .line 12
    .line 13
    .line 14
    iput v2, v1, Le91/c;->t:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectionProxy:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lk40/a;->d(Ljava/lang/String;)Ljava/net/Proxy;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lk40/a;->a:Le91/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Ld91/a;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ld91/a;-><init>(Ljava/net/Proxy;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v3, Ld91/e;->e:Ljavax/net/SocketFactory;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lk40/a;->a:Le91/c;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ld91/e;->b(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lk40/a;->a:Le91/c;

    .line 52
    .line 53
    iget v3, v2, Ld91/e;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Ld91/e;->b(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lk40/a;->a:Le91/c;

    .line 59
    .line 60
    iget v0, v0, Le91/b;->j:I

    .line 61
    .line 62
    invoke-static {v0}, Le91/k;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    const-string v4, "anonymous"

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, ":"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "FtpConnection userInfo:"

    .line 91
    .line 92
    const-string v6, " array len:"

    .line 93
    .line 94
    invoke-static {v1, p1, v6}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v6, v0

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length v1, v0

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    aget-object v4, v0, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    array-length v1, v0

    .line 116
    const/4 v6, 0x2

    .line 117
    if-ne v1, v6, :cond_5

    .line 118
    .line 119
    aget-object v4, v0, v2

    .line 120
    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    move-object v1, v5

    .line 140
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "FtpConnection usr:"

    .line 143
    .line 144
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " pwd:"

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lk40/a;->a:Le91/c;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Le91/e;->F:Le91/e;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v4}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget v6, v0, Le91/b;->j:I

    .line 176
    .line 177
    invoke-static {v6}, Le91/k;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget v3, v0, Le91/b;->j:I

    .line 186
    .line 187
    const/16 v6, 0x12c

    .line 188
    .line 189
    if-lt v3, v6, :cond_7

    .line 190
    .line 191
    const/16 v6, 0x190

    .line 192
    .line 193
    if-ge v3, v6, :cond_7

    .line 194
    .line 195
    sget-object v2, Le91/e;->x:Le91/e;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Le91/k;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "FtpConnection isLogin:"

    .line 208
    .line 209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "FtpConnection login failed, usr:"

    .line 228
    .line 229
    const-string v3, " userInfo:"

    .line 230
    .line 231
    invoke-static {v2, v4, v5, v1, v3}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Ftp server refused connection"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Range"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "bytes="

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lk40/a;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    const-string v0, " value:"

    .line 35
    .line 36
    const-string v1, " offset:"

    .line 37
    .line 38
    const-string v2, "FtpConnection addHeader:"

    .line 39
    .line 40
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p0, Lk40/a;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lk40/a;->a:Le91/c;

    .line 2
    .line 3
    iget-object v1, v0, Le91/c;->z:Lf91/c;

    .line 4
    .line 5
    iget-object v2, v0, Le91/c;->B:Le91/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Le91/c;->C:Le91/d;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Le91/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Le91/c;->C:Le91/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Le91/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf91/c;->a(Ljava/lang/String;Le91/d;)Le91/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Le91/c;->B:Le91/h;

    .line 36
    .line 37
    iget-object v1, v0, Le91/c;->C:Le91/d;

    .line 38
    .line 39
    iget-object v1, v1, Le91/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v2, "org.apache.commons.net.ftp.systemType"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Le91/c;->A:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Le91/e;->D:Le91/e;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Le91/k;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Le91/b;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3, v2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Le91/c;->A:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "org.apache.commons.net.ftp.systemType.default"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iput-object v2, v0, Le91/c;->A:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unable to determine system type - response: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Le91/b;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_0
    iget-object v2, v0, Le91/c;->A:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v5, Le91/c$b;->a:Ljava/util/Properties;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    move-object v2, v5

    .line 132
    :cond_5
    iget-object v5, v0, Le91/c;->C:Le91/d;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    new-instance v4, Le91/d;

    .line 137
    .line 138
    iget-object v5, v0, Le91/c;->C:Le91/d;

    .line 139
    .line 140
    invoke-direct {v4, v2, v5}, Le91/d;-><init>(Ljava/lang/String;Le91/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lf91/c;->a(Ljava/lang/String;Le91/d;)Le91/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Le91/c;->B:Le91/h;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_12

    .line 157
    .line 158
    invoke-static {v2, v4}, Lf91/c;->a(Ljava/lang/String;Le91/d;)Le91/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Le91/c;->B:Le91/h;

    .line 163
    .line 164
    :goto_1
    iget-object v1, v0, Le91/c;->B:Le91/h;

    .line 165
    .line 166
    sget-object v2, Le91/e;->w:Le91/e;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2, p1}, Le91/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Le91/j;

    .line 177
    .line 178
    iget-object v5, v0, Le91/c;->C:Le91/d;

    .line 179
    .line 180
    invoke-direct {v4, v1, v5}, Le91/j;-><init>(Le91/h;Le91/d;)V

    .line 181
    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v5, v0, Le91/b;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v5}, Le91/j;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    invoke-virtual {v0}, Le91/b;->c()V

    .line 199
    .line 200
    .line 201
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, Le91/j;->a:Ljava/util/LinkedList;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v4, Le91/j;->b:Le91/h;

    .line 225
    .line 226
    invoke-interface {v5, v2}, Le91/h;->a(Ljava/lang/String;)Le91/g;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    iget-boolean v6, v4, Le91/j;->c:Z

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    new-instance v5, Le91/g;

    .line 237
    .line 238
    invoke-direct {v5, v2}, Le91/g;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-array v1, v1, [Le91/g;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Le91/g;

    .line 258
    .line 259
    const-wide/16 v1, -0x1

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    array-length v4, v0

    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_b
    array-length v4, v0

    .line 269
    const/4 v5, 0x0

    .line 270
    move v6, v5

    .line 271
    :goto_4
    if-ge v6, v4, :cond_10

    .line 272
    .line 273
    aget-object v7, v0, v6

    .line 274
    .line 275
    invoke-virtual {v7}, Le91/g;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v7}, Le91/g;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v10, "FtpConnection comparePathAndFileName path:"

    .line 288
    .line 289
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v10, " fileName:"

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Lj40/d;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_e

    .line 315
    .line 316
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_c

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    move v8, v3

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    const-string v9, "%20"

    .line 332
    .line 333
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    const-string v10, " "

    .line 340
    .line 341
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    :goto_5
    move v8, v5

    .line 351
    :goto_6
    if-eqz v8, :cond_f

    .line 352
    .line 353
    invoke-virtual {v7}, Le91/g;->c()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, "FtpConnection getFtpFileSize:"

    .line 360
    .line 361
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-wide v0

    .line 375
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    const-string p1, "FtpConnection getFtpFileSize return null"

    .line 379
    .line 380
    invoke-static {p1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-wide v1

    .line 384
    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "FtpConnection getFtpFileSize, listFiles return empty, path:"

    .line 387
    .line 388
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-wide v1

    .line 402
    :catchall_0
    move-exception p1

    .line 403
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 404
    .line 405
    .line 406
    :catch_1
    throw p1

    .line 407
    :cond_12
    new-instance p1, Lf91/k;

    .line 408
    .line 409
    const-string v0, "Parser key cannot be null"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Lf91/k;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk40/a;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final doRealCancel()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk40/a;->a:Le91/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le91/e;->n:Le91/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Le91/b;->h(Le91/e;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FtpConnection doRealCancel abort ioe:"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "FtpConnection logout:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk40/a;->a:Le91/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Le91/e;->A:Le91/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Le91/k;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lk40/a;->a:Le91/c;

    .line 20
    .line 21
    iget-object v4, v2, Ld91/e;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, v2, Ld91/e;->c:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_1
    :try_start_4
    iget-object v4, v2, Ld91/e;->d:Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    .line 41
    .line 42
    :catch_2
    :cond_2
    :try_start_6
    iput-object v3, v2, Ld91/e;->a:Ljava/net/Socket;

    .line 43
    .line 44
    iput-object v3, v2, Ld91/e;->c:Ljava/io/InputStream;

    .line 45
    .line 46
    iput-object v3, v2, Ld91/e;->d:Ljava/io/OutputStream;

    .line 47
    .line 48
    iput-object v3, v2, Le91/b;->q:Lg91/a;

    .line 49
    .line 50
    iput-object v3, v2, Le91/b;->r:Ljava/io/BufferedWriter;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v2, Le91/b;->l:Z

    .line 54
    .line 55
    iput-object v3, v2, Le91/b;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Le91/c;->j()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_3
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "FtpConnection logout exp:"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final execute()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FtpConnection close inStream exp:"

    .line 4
    .line 5
    const-string v3, "FTP malURL:"

    .line 6
    .line 7
    const-string v4, "FtpConnection malExp:"

    .line 8
    .line 9
    const-string v5, "FTP sockExp:"

    .line 10
    .line 11
    const-string v6, "FtpConnection sockExp:"

    .line 12
    .line 13
    const-string v7, "FTP ioe:"

    .line 14
    .line 15
    const-string v8, "FtpConnection ioe:"

    .line 16
    .line 17
    const-string v9, "FTP ile:"

    .line 18
    .line 19
    const-string v10, "FtpConnection ile:"

    .line 20
    .line 21
    const-string v0, "FtpConnection pendingCommandCompleted:"

    .line 22
    .line 23
    const-string v11, "FTPConnection inStream null, path:"

    .line 24
    .line 25
    const-string v12, "bytes "

    .line 26
    .line 27
    const-string v13, "FTPConnection offset > fileSize, offset:"

    .line 28
    .line 29
    const-string v14, "offset:"

    .line 30
    .line 31
    const-string v15, "fileSize illegal:"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "FtpConnection host:"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "FtpConnection execute:"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " offset:"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-object/from16 v19, v6

    .line 59
    .line 60
    iget-wide v5, v1, Lk40/a;->c:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lj40/d;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v1, Lk40/a;->b:Ljava/lang/Thread;

    .line 82
    .line 83
    new-instance v4, Le91/c;

    .line 84
    .line 85
    invoke-direct {v4}, Le91/c;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Lk40/a;->a:Le91/c;

    .line 89
    .line 90
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " port:"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " file:"

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lj40/d;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lk40/a;->a(Ljava/net/URL;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 144
    .line 145
    sget-object v4, Lcom/uc/browser/download/downloader/impl/connection/g;->w:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 146
    .line 147
    if-eq v3, v4, :cond_c

    .line 148
    .line 149
    sget-object v3, Lcom/uc/browser/download/downloader/impl/connection/g;->u:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 150
    .line 151
    iput-object v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 152
    .line 153
    iget-object v3, v1, Lk40/a;->a:Le91/c;

    .line 154
    .line 155
    invoke-virtual {v3}, Le91/c;->l()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lk40/a;->a:Le91/c;

    .line 159
    .line 160
    invoke-virtual {v3}, Le91/c;->n()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lk40/a;->c(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const-wide/16 v20, 0x0

    .line 168
    .line 169
    cmp-long v22, v3, v20

    .line 170
    .line 171
    if-gez v22, :cond_1

    .line 172
    .line 173
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v4, 0x337

    .line 190
    .line 191
    invoke-interface {v0, v4, v3}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {v1}, Lk40/a;->e()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v3, v0

    .line 211
    const/4 v5, 0x0

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :catch_0
    move-exception v0

    .line 215
    const/4 v5, 0x0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v15, v7

    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    :goto_0
    const/4 v5, 0x0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :catch_2
    move-exception v0

    .line 226
    const/4 v5, 0x0

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :catch_3
    move-exception v0

    .line 230
    const/4 v5, 0x0

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_1
    move-object v15, v7

    .line 234
    move-object/from16 v22, v8

    .line 235
    .line 236
    :try_start_1
    iget-wide v7, v1, Lk40/a;->c:J

    .line 237
    .line 238
    cmp-long v23, v7, v3

    .line 239
    .line 240
    if-ltz v23, :cond_3

    .line 241
    .line 242
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v6, v1, Lk40/a;->c:J

    .line 250
    .line 251
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, " fileSize:"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " invalid offset:"

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v6, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v6, 0x337

    .line 277
    .line 278
    invoke-interface {v0, v6, v5}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-wide v5, v1, Lk40/a;->c:J

    .line 287
    .line 288
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, " size:"

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lj40/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {v1}, Lk40/a;->e()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catch_4
    move-exception v0

    .line 322
    goto :goto_0

    .line 323
    :cond_3
    :try_start_2
    iput-wide v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 324
    .line 325
    const/16 v13, 0xce

    .line 326
    .line 327
    iput v13, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 328
    .line 329
    cmp-long v13, v7, v20

    .line 330
    .line 331
    if-lez v13, :cond_4

    .line 332
    .line 333
    sub-long v7, v3, v7

    .line 334
    .line 335
    iput-wide v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 336
    .line 337
    iput-wide v7, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 338
    .line 339
    iget-object v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 340
    .line 341
    const-string v4, "Content-Range"

    .line 342
    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-wide v12, v1, Lk40/a;->c:J

    .line 349
    .line 350
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v8, "-"

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-wide v12, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 359
    .line 360
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v8, "/"

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-wide v12, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 369
    .line 370
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_4
    iget-object v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 381
    .line 382
    invoke-interface {v3}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionResponse()Z

    .line 383
    .line 384
    .line 385
    move-result v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    if-nez v3, :cond_6

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {v1}, Lk40/a;->e()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_6
    :try_start_3
    const-string v3, "FtpConnection begin retrieveFileStream"

    .line 404
    .line 405
    invoke-static {v3}, Lj40/d;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-wide v3, v1, Lk40/a;->c:J

    .line 409
    .line 410
    cmp-long v7, v3, v20

    .line 411
    .line 412
    if-lez v7, :cond_7

    .line 413
    .line 414
    iget-object v7, v1, Lk40/a;->a:Le91/c;

    .line 415
    .line 416
    invoke-virtual {v7, v3, v4}, Le91/c;->o(J)V

    .line 417
    .line 418
    .line 419
    :cond_7
    iget-object v3, v1, Lk40/a;->a:Le91/c;

    .line 420
    .line 421
    invoke-static {v5}, Lk40/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Le91/c;->m(Ljava/lang/String;)Lg91/c;

    .line 426
    .line 427
    .line 428
    move-result-object v3
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    :try_start_4
    const-string v4, "FtpConnection begin readFileStream"

    .line 432
    .line 433
    invoke-static {v4}, Lj40/d;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lcom/uc/browser/download/downloader/impl/connection/a;->readContentStream(Ljava/io/InputStream;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lk40/a;->a:Le91/c;

    .line 440
    .line 441
    invoke-virtual {v4}, Le91/b;->c()V

    .line 442
    .line 443
    .line 444
    iget v4, v4, Le91/b;->j:I

    .line 445
    .line 446
    invoke-static {v4}, Le91/k;->a(I)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_8

    .line 470
    .line 471
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionReceiveFinished(Lcom/uc/browser/download/downloader/impl/connection/h;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    move-object v5, v3

    .line 479
    :goto_1
    move-object v3, v0

    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :catch_5
    move-exception v0

    .line 483
    move-object v5, v3

    .line 484
    goto :goto_5

    .line 485
    :catch_6
    move-exception v0

    .line 486
    move-object v5, v3

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :catch_7
    move-exception v0

    .line 490
    move-object v5, v3

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :catch_8
    move-exception v0

    .line 494
    move-object v5, v3

    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 504
    .line 505
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lg91/c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catch_9
    move-exception v0

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lk40/a;->e()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_b
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v5, " url:"

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 563
    :cond_c
    move-object v15, v7

    .line 564
    move-object/from16 v22, v8

    .line 565
    .line 566
    :try_start_7
    invoke-virtual {v1}, Lk40/a;->doRealCancel()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 576
    .line 577
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    invoke-virtual {v1}, Lk40/a;->e()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :goto_5
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Lj40/d;->a(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_e

    .line 608
    .line 609
    iget-object v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 610
    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v4, 0x337

    .line 628
    .line 629
    invoke-interface {v3, v4, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 645
    .line 646
    .line 647
    :cond_f
    if-eqz v5, :cond_a

    .line 648
    .line 649
    :try_start_9
    invoke-virtual {v5}, Lg91/c;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :catch_a
    move-exception v0

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :goto_7
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    move-object/from16 v4, v22

    .line 664
    .line 665
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Lj40/d;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_10

    .line 687
    .line 688
    iget-object v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 689
    .line 690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v4, 0x337

    .line 707
    .line 708
    invoke-interface {v3, v4, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 709
    .line 710
    .line 711
    :cond_10
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_11

    .line 716
    .line 717
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 718
    .line 719
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 720
    .line 721
    .line 722
    :cond_11
    if-eqz v5, :cond_a

    .line 723
    .line 724
    :try_start_b
    invoke-virtual {v5}, Lg91/c;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :catch_b
    move-exception v0

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :goto_8
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    move-object/from16 v4, v19

    .line 740
    .line 741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Lj40/d;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_12

    .line 763
    .line 764
    iget-object v3, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 765
    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    move-object/from16 v6, v18

    .line 769
    .line 770
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/16 v4, 0x337

    .line 785
    .line 786
    invoke-interface {v3, v4, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 787
    .line 788
    .line 789
    :cond_12
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_13

    .line 794
    .line 795
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 796
    .line 797
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 798
    .line 799
    .line 800
    :cond_13
    if-eqz v5, :cond_a

    .line 801
    .line 802
    :try_start_d
    invoke-virtual {v5}, Lg91/c;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :catch_c
    move-exception v0

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :goto_9
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    move-object/from16 v4, v17

    .line 818
    .line 819
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_14

    .line 841
    .line 842
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 843
    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    move-object/from16 v4, v16

    .line 847
    .line 848
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/16 v4, 0x323

    .line 861
    .line 862
    invoke-interface {v0, v4, v3}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 863
    .line 864
    .line 865
    :cond_14
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_15

    .line 870
    .line 871
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 872
    .line 873
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 874
    .line 875
    .line 876
    :cond_15
    if-eqz v5, :cond_a

    .line 877
    .line 878
    :try_start_f
    invoke-virtual {v5}, Lg91/c;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 879
    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :catch_d
    move-exception v0

    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :goto_a
    return-void

    .line 892
    :goto_b
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 899
    .line 900
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 901
    .line 902
    .line 903
    :cond_16
    if-eqz v5, :cond_17

    .line 904
    .line 905
    :try_start_10
    invoke-virtual {v5}, Lg91/c;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 906
    .line 907
    .line 908
    goto :goto_c

    .line 909
    :catch_e
    move-exception v0

    .line 910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    :goto_c
    invoke-virtual {v1}, Lk40/a;->e()V

    .line 930
    .line 931
    .line 932
    throw v3
.end method

.method public final removeHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBody([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequestMethod(Lcom/uc/browser/download/downloader/impl/connection/e;)V
    .locals 0

    .line 1
    return-void
.end method
