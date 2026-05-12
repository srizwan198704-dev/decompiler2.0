.class public Le91/b;
.super Ld91/e;
.source "ProGuard"


# instance fields
.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ld91/d;

.field public final p:Z

.field public q:Lg91/a;

.field public r:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld91/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le91/b;->p:Z

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    iput v0, p0, Ld91/e;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le91/b;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le91/b;->l:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le91/b;->m:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ISO-8859-1"

    .line 25
    .line 26
    iput-object v0, p0, Le91/b;->n:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ld91/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ld91/d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le91/b;->o:Ld91/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le91/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le91/b;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Le91/b;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le91/b;->q:Lg91/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg91/a;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Connection closed without indication."

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-lt v3, v4, :cond_a

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, Le91/b;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v6, "Truncated server reply: \'"

    .line 41
    .line 42
    iget-boolean v7, p0, Le91/b;->p:Z

    .line 43
    .line 44
    const-string v8, "\'"

    .line 45
    .line 46
    if-le v3, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v10, 0x2d

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Le91/b;->q:Lg91/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg91/a;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v10, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Le91/f;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Le91/f;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v3, v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    if-ne v9, v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ld91/b;

    .line 107
    .line 108
    const-string v2, "Invalid server reply: \'"

    .line 109
    .line 110
    invoke-static {v2, v1, v8}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v0, Ld91/b;

    .line 119
    .line 120
    invoke-static {v6, v1, v8}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    if-nez v7, :cond_9

    .line 129
    .line 130
    :cond_6
    :goto_1
    iget v0, p0, Le91/b;->j:I

    .line 131
    .line 132
    invoke-virtual {p0}, Le91/b;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Le91/b;->o:Ld91/d;

    .line 137
    .line 138
    invoke-virtual {v2}, Ld91/d;->c()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Le91/b;->o:Ld91/d;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ld91/d;->b(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v0, p0, Le91/b;->j:I

    .line 150
    .line 151
    const/16 v1, 0x1a5

    .line 152
    .line 153
    if-eq v0, v1, :cond_8

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    new-instance v0, Le91/f;

    .line 157
    .line 158
    const-string v1, "FTP response 421 received.  Server closed connection."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Le91/f;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    new-instance v0, Ld91/b;

    .line 165
    .line 166
    invoke-static {v6, v1, v8}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_0
    new-instance v0, Ld91/b;

    .line 175
    .line 176
    const-string v2, "Could not parse response code.\nServer Reply: "

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    new-instance v0, Ld91/b;

    .line 187
    .line 188
    const-string v2, "Truncated server reply: "

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    new-instance v0, Le91/f;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Le91/f;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld91/e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg91/a;

    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    iget-object v2, p0, Ld91/e;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    iget-object v3, p0, Le91/b;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lg91/a;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le91/b;->q:Lg91/a;

    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedWriter;

    .line 21
    .line 22
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 23
    .line 24
    iget-object v2, p0, Ld91/e;->d:Ljava/io/OutputStream;

    .line 25
    .line 26
    iget-object v3, p0, Le91/b;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le91/b;->r:Ljava/io/BufferedWriter;

    .line 35
    .line 36
    iget v0, p0, Ld91/e;->g:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 47
    .line 48
    iget v2, p0, Ld91/e;->g:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Le91/b;->c()V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Le91/b;->j:I

    .line 57
    .line 58
    invoke-static {v1}, Le91/k;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Le91/b;->c()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v1, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v3, "Timed out waiting for initial connect reply"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    iget-object v2, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Le91/b;->c()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Le91/b;->j:I

    .line 99
    .line 100
    invoke-static {v0}, Le91/k;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Le91/b;->c()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final f(Ljava/net/InetAddress;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "%"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    instance-of v3, p1, Ljava/net/Inet4Address;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string p1, "1"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "2"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p1, Le91/e;->u:Le91/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le91/b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le91/b;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le91/b;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\r\n"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Le91/b;->l:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Le91/b;->m:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Le91/e;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Le91/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le91/b;->r:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    iget-object v0, p0, Le91/b;->r:Ljava/io/BufferedWriter;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le91/b;->r:Ljava/io/BufferedWriter;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le91/b;->o:Ld91/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld91/d;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Le91/b;->o:Ld91/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ld91/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Le91/b;->c()V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Le91/b;->j:I

    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p2, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 69
    .line 70
    new-instance p1, Le91/f;

    .line 71
    .line 72
    const-string p2, "Connection unexpectedly closed."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Le91/f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "Connection is not open"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
