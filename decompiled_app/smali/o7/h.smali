.class public Lo7/h;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final e:Lo7/g;

.field public f:Ljava/net/HttpURLConnection;

.field public g:Ljava/io/InputStream;

.field public h:I


# direct methods
.method public constructor <init>(Lo7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iput-object v0, p0, Lo7/h;->g:Ljava/io/InputStream;

    .line 8
    .line 9
    const/16 v0, 0x1e0

    .line 10
    .line 11
    iput v0, p0, Lo7/h;->h:I

    .line 12
    .line 13
    iput-object p1, p0, Lo7/h;->e:Lo7/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/h;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lr7/d;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo7/h;->g:Ljava/io/InputStream;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo7/h;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lo7/h;->g:Ljava/io/InputStream;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo7/h;->g:Ljava/io/InputStream;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()Lo7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/h;->e:Lo7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo7/h;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x194

    .line 9
    .line 10
    return v0
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo7/g;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lk7/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk7/d;->b()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iput-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo7/g;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo7/g;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 51
    .line 52
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo7/g;->i()Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 64
    .line 65
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo7/g;->f()Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lo7/h;->e:Lo7/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo7/g;->g()Lo7/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo7/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Lo7/g;->e()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo7/g;->e()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    iget-object v4, p0, Lo7/h;->e:Lo7/g;

    .line 126
    .line 127
    invoke-virtual {v4}, Lo7/g;->e()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v1, Lo7/d;->g:Lo7/d;

    .line 142
    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    .line 145
    sget-object v1, Lo7/d;->h:Lo7/d;

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    sget-object v1, Lo7/d;->i:Lo7/d;

    .line 150
    .line 151
    if-eq v0, v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lo7/d;->m:Lo7/d;

    .line 154
    .line 155
    if-eq v0, v1, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lo7/h;->h:I

    .line 164
    .line 165
    const/16 v1, 0x12e

    .line 166
    .line 167
    if-eq v1, v0, :cond_2

    .line 168
    .line 169
    const/16 v1, 0x12d

    .line 170
    .line 171
    if-ne v1, v0, :cond_3

    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 174
    .line 175
    const-string v1, "Location"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Lo7/h;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lo7/h;->e:Lo7/g;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lo7/g;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lo7/h;->e()V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    const-string v1, "connection"

    .line 202
    .line 203
    const-string v2, "Keep-Alive"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lo7/h;->f:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    const-string v1, "charset"

    .line 211
    .line 212
    const-string v2, "utf-8"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lo7/h;->e:Lo7/g;

    .line 218
    .line 219
    invoke-virtual {v0}, Lo7/g;->c()Lo7/a;

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
.end method
