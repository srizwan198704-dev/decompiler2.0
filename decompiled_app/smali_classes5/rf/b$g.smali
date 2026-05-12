.class public Lrf/b$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lrf/e;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/PushbackInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lrf/b$h;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Lrf/b$b;

.field public k:Ljava/lang/String;

.field public l:Lwf/k;

.field public final synthetic m:Lrf/b;


# direct methods
.method public constructor <init>(Lrf/b;Lrf/e;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/b$g;->m:Lrf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrf/b$g;->a:Lrf/e;

    .line 3
    new-instance p1, Ljava/io/PushbackInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lrf/b$g;->c:Ljava/io/PushbackInputStream;

    .line 4
    iput-object p4, p0, Lrf/b$g;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lrf/b;Lrf/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lrf/b$g;->m:Lrf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lrf/b$g;->a:Lrf/e;

    .line 7
    new-instance p1, Ljava/io/PushbackInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lrf/b$g;->c:Ljava/io/PushbackInputStream;

    .line 8
    iput-object p4, p0, Lrf/b$g;->b:Ljava/io/OutputStream;

    .line 9
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 10
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 11
    const-string p3, "remote-addr"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lrf/b$g;->i:Ljava/util/HashMap;

    const-string p3, "http-client-ip"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(I[B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    if-ge v2, p0, :cond_1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    aget-byte v3, p1, v3

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public static g(Ljava/io/BufferedInputStream;J)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v2, 0x200

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    if-ne v0, v6, :cond_0

    .line 32
    .line 33
    const-wide/16 v7, 0x4

    .line 34
    .line 35
    sub-long/2addr p1, v7

    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-ne p1, v2, :cond_0

    .line 64
    .line 65
    if-ne p2, v6, :cond_0

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-wide p1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-static {v1}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :goto_2
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v3, "UTF8"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, Lrf/b$g;->m:Lrf/b;

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0, v7, p3}, Lrf/b$g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {p3, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_1
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_1
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x3a

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string p1, "uri"

    .line 145
    .line 146
    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    new-instance p1, Lrf/b$j;

    .line 151
    .line 152
    sget-object p2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 153
    .line 154
    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 155
    .line 156
    invoke-direct {p1, p2, p3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Lrf/b$j;

    .line 161
    .line 162
    sget-object p2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 163
    .line 164
    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 165
    .line 166
    invoke-direct {p1, p2, p3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    :goto_2
    new-instance p2, Lrf/b$j;

    .line 171
    .line 172
    sget-object p3, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 173
    .line 174
    new-instance p4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    .line 177
    .line 178
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-direct {p2, p3, p4, p1}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    move v7, v5

    .line 19
    move v8, v7

    .line 20
    move v9, v6

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v11, 0x1

    .line 26
    if-ge v7, v10, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    aget-byte v12, v3, v8

    .line 33
    .line 34
    if-ne v10, v12, :cond_1

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    move v9, v7

    .line 39
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    array-length v10, v3

    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    move v8, v5

    .line 52
    move v9, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-int/2addr v7, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    add-int/2addr v7, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v7, v3, [I

    .line 63
    .line 64
    move v8, v5

    .line 65
    :goto_3
    if-ge v8, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aput v9, v7, v8

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move v8, v11

    .line 87
    :goto_4
    if-eqz v4, :cond_16

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_15

    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_5
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-lez v12, :cond_6

    .line 117
    .line 118
    const/16 v12, 0x3a

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eq v12, v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_5
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-eqz v10, :cond_14

    .line 163
    .line 164
    const-string v12, "content-disposition"

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v12, :cond_13

    .line 173
    .line 174
    new-instance v13, Ljava/util/StringTokenizer;

    .line 175
    .line 176
    const-string v14, ";"

    .line 177
    .line 178
    invoke-direct {v13, v12, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v15, 0x3d

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eq v15, v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    const/4 v5, 0x0

    .line 236
    const/4 v6, -0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    const-string v5, "name"

    .line 239
    .line 240
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    sub-int/2addr v6, v11

    .line 251
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "content-type"

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-eqz v10, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v9, -0x1

    .line 287
    if-ne v8, v9, :cond_9

    .line 288
    .line 289
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :goto_9
    const/4 v13, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_9
    add-int/lit8 v8, v8, -0x2

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-virtual {v10, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    const/4 v9, -0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    const/4 v9, -0x1

    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v8, p5

    .line 314
    .line 315
    :cond_c
    :goto_a
    move-object/from16 v9, p4

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_d
    const/4 v9, -0x1

    .line 319
    const/4 v13, 0x0

    .line 320
    if-gt v4, v3, :cond_12

    .line 321
    .line 322
    add-int/lit8 v6, v8, -0x1

    .line 323
    .line 324
    aget v6, v7, v6

    .line 325
    .line 326
    :goto_b
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-ge v6, v10, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/16 v14, 0xd

    .line 337
    .line 338
    if-ne v10, v14, :cond_f

    .line 339
    .line 340
    add-int/lit8 v10, v6, 0x1

    .line 341
    .line 342
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const/16 v9, 0xa

    .line 347
    .line 348
    if-ne v15, v9, :cond_e

    .line 349
    .line 350
    add-int/lit8 v10, v6, 0x2

    .line 351
    .line 352
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-ne v15, v14, :cond_e

    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x3

    .line 359
    .line 360
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-ne v10, v9, :cond_f

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    move v6, v10

    .line 368
    :cond_f
    add-int/2addr v6, v11

    .line 369
    const/4 v9, -0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_10
    :goto_c
    add-int/2addr v6, v11

    .line 372
    aget v8, v7, v8

    .line 373
    .line 374
    sub-int/2addr v8, v6

    .line 375
    add-int/lit8 v8, v8, -0x4

    .line 376
    .line 377
    iget-object v9, v1, Lrf/b$g;->m:Lrf/b;

    .line 378
    .line 379
    iget-object v9, v9, Lrf/b;->i:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v9, v2, v6, v8}, Lrf/b$g;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object/from16 v8, p5

    .line 386
    .line 387
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v6, "filename"

    .line 391
    .line 392
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-int/2addr v9, v11

    .line 403
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_c

    .line 412
    .line 413
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :goto_d
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_12
    new-instance v0, Lrf/b$j;

    .line 425
    .line 426
    sget-object v2, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 427
    .line 428
    const-string v3, "Error processing request"

    .line 429
    .line 430
    invoke-direct {v0, v2, v3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_13
    new-instance v0, Lrf/b$j;

    .line 435
    .line 436
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 437
    .line 438
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    .line 439
    .line 440
    invoke-direct {v0, v2, v3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_14
    move-object/from16 v9, p4

    .line 445
    .line 446
    move-object/from16 v8, p5

    .line 447
    .line 448
    move v13, v5

    .line 449
    :goto_e
    move v8, v4

    .line 450
    move-object v4, v10

    .line 451
    move v5, v13

    .line 452
    const/4 v6, -0x1

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_15
    new-instance v0, Lrf/b$j;

    .line 456
    .line 457
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 458
    .line 459
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    .line 460
    .line 461
    invoke-direct {v0, v2, v3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_16
    return-void

    .line 466
    :goto_f
    new-instance v2, Lrf/b$j;

    .line 467
    .line 468
    sget-object v3, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 469
    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    .line 473
    .line 474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v2, v3, v4, v0}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    throw v2
.end method

.method public final c(Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/util/HashMap;Ljava/util/HashMap;JLjava/lang/Object;Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-static {v2, v3, v4}, Lrf/b$g;->g(Ljava/io/BufferedInputStream;J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const-string v8, "BAD REQUEST: no chunk"

    .line 15
    .line 16
    if-eqz v7, :cond_14

    .line 17
    .line 18
    :try_start_1
    array-length v9, v7

    .line 19
    if-eqz v9, :cond_14

    .line 20
    .line 21
    array-length v9, v7

    .line 22
    int-to-long v9, v9

    .line 23
    sub-long/2addr v3, v9

    .line 24
    new-instance v9, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v10, Ljava/io/StringReader;

    .line 27
    .line 28
    new-instance v11, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v11, v7}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const-string v7, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    .line 48
    .line 49
    if-eqz v6, :cond_13

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-wide v14, v3

    .line 53
    move v3, v6

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-nez v3, :cond_12

    .line 56
    .line 57
    :try_start_3
    new-instance v10, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_1
    const/4 v12, -0x1

    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-lez v13, :cond_1

    .line 78
    .line 79
    const/16 v13, 0x3a

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eq v13, v12, :cond_0

    .line 86
    .line 87
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v12, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v6, v9

    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v6, v9

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_0
    :goto_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v6, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-eqz v11, :cond_11

    .line 130
    .line 131
    const-string v6, "content-disposition"

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v6, :cond_10

    .line 140
    .line 141
    new-instance v13, Ljava/util/StringTokenizer;

    .line 142
    .line 143
    const-string v12, ";"

    .line 144
    .line 145
    invoke-direct {v13, v6, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    const/16 v3, 0x3d

    .line 170
    .line 171
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    if-eq v3, v4, :cond_2

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v4, v18, 0x1

    .line 198
    .line 199
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_2
    move/from16 v3, v16

    .line 211
    .line 212
    move/from16 v4, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move/from16 v16, v3

    .line 216
    .line 217
    move/from16 v17, v4

    .line 218
    .line 219
    const-string v3, "name"

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v12, 0x1

    .line 232
    sub-int/2addr v4, v12

    .line 233
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "content-type"

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    invoke-static {v2, v14, v15}, Lrf/b$g;->g(Ljava/io/BufferedInputStream;J)[B

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    array-length v6, v4

    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    array-length v6, v4

    .line 255
    int-to-long v12, v6

    .line 256
    sub-long/2addr v14, v12

    .line 257
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Ljava/io/BufferedReader;

    .line 261
    .line 262
    new-instance v10, Ljava/io/StringReader;

    .line 263
    .line 264
    new-instance v12, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_4
    if-eqz v11, :cond_6

    .line 281
    .line 282
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_6

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v11, :cond_4

    .line 293
    .line 294
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    const/4 v10, -0x1

    .line 299
    if-ne v9, v10, :cond_5

    .line 300
    .line 301
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :catch_1
    move-exception v0

    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_5
    add-int/lit8 v9, v9, -0x2

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v11, :cond_8

    .line 327
    .line 328
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    new-instance v0, Lrf/b$j;

    .line 336
    .line 337
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 338
    .line 339
    invoke-direct {v0, v2, v7}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    :cond_8
    :goto_5
    move-object/from16 v5, p8

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    :goto_6
    move-object/from16 v0, p3

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_9
    :try_start_5
    new-instance v0, Lrf/b$j;

    .line 352
    .line 353
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 354
    .line 355
    invoke-direct {v0, v2, v8}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    move-object/from16 v4, p4

    .line 360
    .line 361
    move-object/from16 v10, p9

    .line 362
    .line 363
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v11, "filename"

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    sub-int/2addr v11, v12

    .line 379
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    int-to-long v12, v11

    .line 388
    sub-long v11, v14, v12

    .line 389
    .line 390
    const-wide/16 v16, 0x8

    .line 391
    .line 392
    sub-long v11, v11, v16

    .line 393
    .line 394
    const/high16 v13, 0x40000

    .line 395
    .line 396
    new-array v0, v13, [B

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    move-wide/from16 v21, v14

    .line 405
    .line 406
    move-wide/from16 v23, v19

    .line 407
    .line 408
    move-wide/from16 v13, v21

    .line 409
    .line 410
    :goto_7
    cmp-long v25, v13, v19

    .line 411
    .line 412
    if-lez v25, :cond_e

    .line 413
    .line 414
    long-to-int v15, v13

    .line 415
    const/high16 v4, 0x40000

    .line 416
    .line 417
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual {v2, v0, v4, v15}, Ljava/io/InputStream;->read([BII)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    iput v15, v1, Lrf/b$g;->e:I

    .line 427
    .line 428
    const/4 v4, -0x1

    .line 429
    if-eq v15, v4, :cond_e

    .line 430
    .line 431
    int-to-long v4, v15

    .line 432
    sub-long v27, v13, v4

    .line 433
    .line 434
    add-long v23, v23, v4

    .line 435
    .line 436
    cmp-long v13, v11, v19

    .line 437
    .line 438
    if-lez v13, :cond_c

    .line 439
    .line 440
    cmp-long v4, v4, v11

    .line 441
    .line 442
    if-lez v4, :cond_b

    .line 443
    .line 444
    long-to-int v4, v11

    .line 445
    move-object/from16 v5, p8

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-virtual {v5, v0, v13, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 449
    .line 450
    .line 451
    move-wide/from16 v29, v19

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_b
    move-object/from16 v5, p8

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-virtual {v5, v0, v13, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 458
    .line 459
    .line 460
    iget v4, v1, Lrf/b$g;->e:I

    .line 461
    .line 462
    int-to-long v14, v4

    .line 463
    sub-long/2addr v11, v14

    .line 464
    :goto_8
    move-wide/from16 v29, v11

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    move-object/from16 v5, p8

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    goto :goto_8

    .line 471
    :goto_9
    iget-object v4, v1, Lrf/b$g;->l:Lwf/k;

    .line 472
    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    sub-long v11, v11, v16

    .line 480
    .line 481
    const-wide/16 v14, 0xc8

    .line 482
    .line 483
    cmp-long v4, v11, v14

    .line 484
    .line 485
    if-lez v4, :cond_d

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v16

    .line 491
    iget-object v10, v1, Lrf/b$g;->l:Lwf/k;

    .line 492
    .line 493
    move-object/from16 v11, p7

    .line 494
    .line 495
    move-wide/from16 v14, v21

    .line 496
    .line 497
    const/4 v4, -0x1

    .line 498
    const/16 v18, 0x1

    .line 499
    .line 500
    const/high16 v26, 0x40000

    .line 501
    .line 502
    move/from16 v21, v13

    .line 503
    .line 504
    move-wide/from16 v12, v23

    .line 505
    .line 506
    invoke-virtual/range {v10 .. v15}, Lwf/k;->e(Ljava/lang/Object;JJ)V

    .line 507
    .line 508
    .line 509
    :goto_a
    move-object/from16 v4, p4

    .line 510
    .line 511
    move-object/from16 v10, p9

    .line 512
    .line 513
    move-wide/from16 v23, v12

    .line 514
    .line 515
    move-wide/from16 v21, v14

    .line 516
    .line 517
    move-wide/from16 v13, v27

    .line 518
    .line 519
    move-wide/from16 v11, v29

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    move-wide/from16 v14, v21

    .line 523
    .line 524
    const/4 v4, -0x1

    .line 525
    const/16 v18, 0x1

    .line 526
    .line 527
    const/high16 v26, 0x40000

    .line 528
    .line 529
    move/from16 v21, v13

    .line 530
    .line 531
    move-wide/from16 v12, v23

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_e
    move-object/from16 v5, p8

    .line 535
    .line 536
    const/16 v18, 0x1

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    if-lez v25, :cond_f

    .line 541
    .line 542
    iget v0, v1, Lrf/b$g;->e:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 543
    .line 544
    if-gtz v0, :cond_f

    .line 545
    .line 546
    move/from16 v4, v18

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_f
    move/from16 v4, v21

    .line 550
    .line 551
    :goto_b
    move/from16 v17, v4

    .line 552
    .line 553
    move-object v4, v6

    .line 554
    move-object v6, v9

    .line 555
    move-wide v14, v13

    .line 556
    move/from16 v16, v18

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :goto_c
    :try_start_6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 561
    .line 562
    .line 563
    move-object v9, v6

    .line 564
    move/from16 v3, v16

    .line 565
    .line 566
    move/from16 v4, v17

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_10
    :try_start_7
    new-instance v0, Lrf/b$j;

    .line 570
    .line 571
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 572
    .line 573
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    .line 574
    .line 575
    invoke-direct {v0, v2, v3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 579
    :cond_11
    move-object/from16 v0, p3

    .line 580
    .line 581
    move-object/from16 v5, p8

    .line 582
    .line 583
    move/from16 v16, v3

    .line 584
    .line 585
    move/from16 v17, v4

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    :goto_d
    move-object/from16 v0, p1

    .line 590
    .line 591
    move/from16 v6, v21

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_12
    move/from16 v17, v4

    .line 596
    .line 597
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 598
    .line 599
    .line 600
    return v17

    .line 601
    :cond_13
    :try_start_8
    new-instance v0, Lrf/b$j;

    .line 602
    .line 603
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 604
    .line 605
    invoke-direct {v0, v2, v7}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 609
    :cond_14
    :try_start_9
    new-instance v0, Lrf/b$j;

    .line 610
    .line 611
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 612
    .line 613
    invoke-direct {v0, v2, v8}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 617
    :goto_e
    :try_start_a
    new-instance v2, Lrf/b$j;

    .line 618
    .line 619
    sget-object v3, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 620
    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-direct {v2, v3, v4, v0}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 643
    .line 644
    .line 645
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 646
    :goto_f
    invoke-static {v6}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lrf/b$g;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lrf/b$g;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v2, "&"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "UTF8"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lrf/b$g;->m:Lrf/b;

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v6, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-object v5, v4

    .line 54
    :goto_1
    invoke-static {v5}, Lkh/l;->d(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v5, v0

    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_1
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catch_2
    invoke-static {v4}, Lkh/l;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object p1, v0

    .line 99
    :goto_3
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    iget-object v1, p0, Lrf/b$g;->m:Lrf/b;

    .line 4
    .line 5
    const-string v2, "NanoHttpd Shutdown"

    .line 6
    .line 7
    iget-object v3, p0, Lrf/b$g;->a:Lrf/e;

    .line 8
    .line 9
    iget-object v4, p0, Lrf/b$g;->c:Ljava/io/PushbackInputStream;

    .line 10
    .line 11
    iget-object v5, p0, Lrf/b$g;->b:Ljava/io/OutputStream;

    .line 12
    .line 13
    const/16 v6, 0x2000

    .line 14
    .line 15
    :try_start_0
    new-array v7, v6, [B

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iput v8, p0, Lrf/b$g;->d:I

    .line 19
    .line 20
    iput v8, p0, Lrf/b$g;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrf/b$j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4, v7, v8, v6}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v6, v9, :cond_6

    .line 28
    .line 29
    :goto_0
    if-lez v6, :cond_1

    .line 30
    .line 31
    :try_start_2
    iget v2, p0, Lrf/b$g;->e:I

    .line 32
    .line 33
    add-int/2addr v2, v6

    .line 34
    iput v2, p0, Lrf/b$g;->e:I

    .line 35
    .line 36
    invoke-static {v2, v7}, Lrf/b$g;->f(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lrf/b$g;->d:I

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v2, p0, Lrf/b$g;->e:I

    .line 46
    .line 47
    rsub-int v6, v2, 0x2000

    .line 48
    .line 49
    invoke-virtual {v4, v7, v2, v6}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_3
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    :goto_1
    iget v2, p0, Lrf/b$g;->d:I

    .line 70
    .line 71
    iget v6, p0, Lrf/b$g;->e:I

    .line 72
    .line 73
    if-ge v2, v6, :cond_2

    .line 74
    .line 75
    sub-int/2addr v6, v2

    .line 76
    invoke-virtual {v4, v7, v2, v6}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v2, p0, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 96
    .line 97
    :cond_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 98
    .line 99
    new-instance v4, Ljava/io/InputStreamReader;

    .line 100
    .line 101
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 102
    .line 103
    iget v9, p0, Lrf/b$g;->e:I

    .line 104
    .line 105
    invoke-direct {v6, v7, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v7, p0, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v4, v6, v7}, Lrf/b$g;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "method"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lrf/b$h;->a(Ljava/lang/String;)Lrf/b$h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lrf/b$g;->g:Lrf/b$h;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v2, "uri"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, p0, Lrf/b$g;->f:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Lrf/b$b;

    .line 153
    .line 154
    iget-object v4, p0, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2, v1, v4}, Lrf/b$b;-><init>(Lrf/b;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lrf/b$g;->j:Lrf/b$b;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lrf/b;->b(Lrf/b$g;)Lrf/b$i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lrf/b$g;->j:Lrf/b$b;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lrf/b$b;->b(Lrf/b$i;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lrf/b$g;->g:Lrf/b$h;

    .line 173
    .line 174
    iput-object v2, v1, Lrf/b$i;->e:Lrf/b$h;

    .line 175
    .line 176
    invoke-virtual {v1, v5, p0}, Lrf/b$i;->b(Ljava/io/OutputStream;Lrf/b$g;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrf/b$j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    check-cast v3, Lrf/b$e;

    .line 180
    .line 181
    invoke-virtual {v3}, Lrf/b$e;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :try_start_3
    new-instance v1, Lrf/b$j;

    .line 186
    .line 187
    sget-object v2, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 188
    .line 189
    const-string v4, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 190
    .line 191
    invoke-direct {v1, v2, v4}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    new-instance v1, Lrf/b$j;

    .line 196
    .line 197
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 198
    .line 199
    const-string v4, "BAD REQUEST: Syntax error."

    .line 200
    .line 201
    invoke-direct {v1, v2, v4}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    invoke-static {v4}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/net/SocketException;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :catch_4
    invoke-static {v4}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/net/SocketException;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lrf/b$j; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :catch_5
    :goto_2
    check-cast v3, Lrf/b$e;

    .line 230
    .line 231
    invoke-virtual {v3}, Lrf/b$e;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_3
    :try_start_4
    new-instance v2, Lrf/b$i;

    .line 236
    .line 237
    invoke-virtual {v1}, Lrf/b$j;->a()Lrf/b$i$a;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v4, v0, v1}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5, p0}, Lrf/b$i;->b(Ljava/io/OutputStream;Lrf/b$g;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_4
    new-instance v2, Lrf/b$i;

    .line 256
    .line 257
    sget-object v4, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v7, "SERVER INTERNAL ERROR: IOException: "

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v4, v0, v1}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5, p0}, Lrf/b$i;->b(Ljava/io/OutputStream;Lrf/b$g;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :goto_5
    return-void

    .line 291
    :goto_6
    throw v0

    .line 292
    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :goto_8
    check-cast v3, Lrf/b$e;

    .line 294
    .line 295
    invoke-virtual {v3}, Lrf/b$e;->a()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    const-string v2, "content-length"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lrf/b$g;->a:Lrf/e;

    .line 9
    .line 10
    check-cast v4, Lrf/b$e;

    .line 11
    .line 12
    iget-object v5, v4, Lrf/b$e;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v6, Lrf/b$d;

    .line 15
    .line 16
    invoke-direct {v6, v5}, Lrf/b$d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v4, Lrf/b$e;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    iget-object v4, v6, Lrf/b$d;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "rw"

    .line 33
    .line 34
    invoke-direct {v7, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v4, v1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :try_start_2
    iget-object v4, v1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    int-to-long v8, v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v4, v3

    .line 63
    :goto_0
    move-object v3, v7

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    :try_start_3
    iget v2, v1, Lrf/b$g;->d:I

    .line 67
    .line 68
    iget v4, v1, Lrf/b$g;->e:I

    .line 69
    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    sub-int/2addr v4, v2

    .line 73
    int-to-long v8, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide v8, v5

    .line 76
    :goto_1
    const/16 v2, 0x200

    .line 77
    .line 78
    new-array v4, v2, [B

    .line 79
    .line 80
    :cond_2
    :goto_2
    iget v10, v1, Lrf/b$g;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-ltz v10, :cond_3

    .line 84
    .line 85
    cmp-long v10, v8, v5

    .line 86
    .line 87
    if-lez v10, :cond_3

    .line 88
    .line 89
    :try_start_4
    iget-object v10, v1, Lrf/b$g;->c:Ljava/io/PushbackInputStream;

    .line 90
    .line 91
    const-wide/16 v12, 0x200

    .line 92
    .line 93
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    long-to-int v12, v12

    .line 98
    invoke-virtual {v10, v4, v11, v12}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iput v10, v1, Lrf/b$g;->e:I

    .line 103
    .line 104
    int-to-long v12, v10

    .line 105
    sub-long/2addr v8, v12

    .line 106
    if-lez v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v4, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/io/FileInputStream;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    move-object v6, v3

    .line 141
    move-object v3, v4

    .line 142
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 143
    .line 144
    new-instance v8, Ljava/io/InputStreamReader;

    .line 145
    .line 146
    invoke-direct {v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_7
    sget-object v5, Lrf/b$h;->v:Lrf/b$h;

    .line 153
    .line 154
    iget-object v8, v1, Lrf/b$g;->g:Lrf/b$h;

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    iget-object v5, v1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v8, "content-type"

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    .line 172
    const-string v8, ""

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    :try_start_8
    new-instance v6, Ljava/util/StringTokenizer;

    .line 177
    .line 178
    const-string v9, ",; "

    .line 179
    .line 180
    invoke-direct {v6, v5, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move-object v9, v8

    .line 198
    :goto_3
    const-string v10, "multipart/form-data"

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const-string v2, "boundary="

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/lit8 v2, v2, 0x9

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v5, 0x1

    .line 245
    sub-int/2addr v0, v5

    .line 246
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_5
    iget-object v5, v1, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 251
    .line 252
    move-object/from16 v6, p1

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v6}, Lrf/b$g;->b(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    new-instance v0, Lrf/b$j;

    .line 259
    .line 260
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 261
    .line 262
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    move-object/from16 v0, p1

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    new-array v2, v2, [C

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_4
    if-ltz v5, :cond_8

    .line 282
    .line 283
    const-string v6, "\r\n"

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    invoke-static {v2, v11, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "application/x-www-form-urlencoded"

    .line 312
    .line 313
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget-object v0, v1, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Lrf/b$g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    const-string v3, "postData"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    move-object/from16 v0, p1

    .line 338
    .line 339
    sget-object v2, Lrf/b$h;->u:Lrf/b$h;

    .line 340
    .line 341
    iget-object v5, v1, Lrf/b$g;->g:Lrf/b$h;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    const-string v2, "content"

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v1, v6, v3, v11, v5}, Lrf/b$g;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_5
    invoke-static {v7}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    :goto_6
    move-object v4, v6

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object v6, v3

    .line 375
    goto :goto_6

    .line 376
    :catch_0
    move-exception v0

    .line 377
    move-object v6, v3

    .line 378
    goto :goto_7

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object v6, v3

    .line 381
    goto :goto_8

    .line 382
    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/Error;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    :goto_8
    move-object v3, v6

    .line 390
    move-object v4, v3

    .line 391
    :goto_9
    invoke-static {v3}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    const-string v2, "content-length"

    .line 8
    .line 9
    const/4 v11, -0x1

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    new-instance v14, Lrf/b$d;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-direct {v14, v4}, Lrf/b$d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v4, v14, Lrf/b$d;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "rw"

    .line 29
    .line 30
    invoke-direct {v9, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v4, v1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v8, v3

    .line 57
    :goto_0
    move-object v3, v9

    .line 58
    :goto_1
    move v12, v13

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    iget v2, v1, Lrf/b$g;->d:I

    .line 65
    .line 66
    iget v4, v1, Lrf/b$g;->e:I

    .line 67
    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    sub-int/2addr v4, v2

    .line 71
    int-to-long v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-static {}, Lkh/n;->s()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    cmp-long v2, v6, v15

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    move v2, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v2, v11

    .line 86
    :goto_3
    iget-object v4, v1, Lrf/b$g;->l:Lwf/k;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v8, v1, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Lwf/k;->d(Ljava/util/HashMap;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    move-object v8, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v8, v3

    .line 99
    :goto_4
    if-eq v2, v11, :cond_5

    .line 100
    .line 101
    :try_start_3
    iget-object v0, v1, Lrf/b$g;->l:Lwf/k;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v8, v3}, Lwf/k;->b(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lrf/b$d;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lrf/b$g;->l:Lwf/k;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v8, v5}, Lwf/k;->c(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :try_start_4
    invoke-virtual {v14}, Lrf/b$d;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object v3, v8

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    :try_start_5
    sget-object v2, Lrf/b$h;->v:Lrf/b$h;

    .line 132
    .line 133
    iget-object v4, v1, Lrf/b$g;->g:Lrf/b$h;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    iget-object v4, v1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v10, "content-type"

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    new-instance v3, Ljava/util/StringTokenizer;

    .line 156
    .line 157
    const-string v10, ",; "

    .line 158
    .line 159
    invoke-direct {v3, v4, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_6
    const-string v10, "multipart/form-data"

    .line 173
    .line 174
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    const-string v2, "boundary="

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/lit8 v2, v2, 0x9

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v12

    .line 219
    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_7
    const/high16 v0, 0x100000

    .line 224
    .line 225
    int-to-long v3, v0

    .line 226
    cmp-long v3, v3, v6

    .line 227
    .line 228
    if-lez v3, :cond_8

    .line 229
    .line 230
    long-to-int v0, v6

    .line 231
    :cond_8
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 232
    .line 233
    iget-object v4, v1, Lrf/b$g;->c:Ljava/io/PushbackInputStream;

    .line 234
    .line 235
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v0, v14, Lrf/b$d;->a:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual/range {v1 .. v10}, Lrf/b$g;->c(Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/util/HashMap;Ljava/util/HashMap;JLjava/lang/Object;Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    new-instance v0, Lrf/b$j;

    .line 252
    .line 253
    sget-object v2, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 254
    .line 255
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 256
    .line 257
    invoke-direct {v0, v2, v3}, Lrf/b$j;-><init>(Lrf/b$i$a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :cond_a
    move v0, v13

    .line 262
    :goto_5
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lrf/b$d;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lrf/b$g;->l:Lwf/k;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v8, Lyd/e;

    .line 277
    .line 278
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget v0, v8, Lyd/e;->mId:I

    .line 283
    .line 284
    monitor-enter v3

    .line 285
    :try_start_6
    iget-object v2, v3, Lpf/e;->a:Landroid/os/Handler;

    .line 286
    .line 287
    new-instance v4, Lpf/a;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-direct {v4, v13, v0, v5}, Lpf/a;-><init>(ZII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    .line 295
    .line 296
    monitor-exit v3

    .line 297
    goto :goto_6

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    throw v0

    .line 301
    :cond_b
    invoke-virtual {v2, v8, v5}, Lwf/k;->c(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_6
    :try_start_8
    invoke-virtual {v14}, Lrf/b$d;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v8, v3

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object v9, v3

    .line 314
    goto :goto_7

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-object v8, v3

    .line 317
    move-object v14, v8

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :catch_4
    move-exception v0

    .line 321
    move-object v9, v3

    .line 322
    move-object v14, v9

    .line 323
    :goto_7
    :try_start_9
    iget-object v2, v1, Lrf/b$g;->l:Lwf/k;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v11, v3, v0}, Lwf/k;->b(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    move-object v8, v3

    .line 339
    move-object v3, v9

    .line 340
    goto :goto_9

    .line 341
    :cond_d
    :goto_8
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    if-eqz v14, :cond_e

    .line 345
    .line 346
    invoke-virtual {v14}, Lrf/b$d;->a()V

    .line 347
    .line 348
    .line 349
    :cond_e
    if-eqz v14, :cond_f

    .line 350
    .line 351
    :try_start_a
    invoke-virtual {v14}, Lrf/b$d;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 352
    .line 353
    .line 354
    :catch_5
    :cond_f
    return-void

    .line 355
    :goto_9
    invoke-static {v3}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    if-eqz v14, :cond_10

    .line 359
    .line 360
    invoke-virtual {v14}, Lrf/b$d;->a()V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object v2, v1, Lrf/b$g;->l:Lwf/k;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    if-nez v12, :cond_11

    .line 368
    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2, v8, v5}, Lwf/k;->c(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    if-eqz v14, :cond_12

    .line 375
    .line 376
    :try_start_b
    invoke-virtual {v14}, Lrf/b$d;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 377
    .line 378
    .line 379
    :catch_6
    :cond_12
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    .line 1
    if-lez p4, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrf/b$g;->a:Lrf/e;

    .line 5
    .line 6
    check-cast v1, Lrf/b$e;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lrf/b$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    :goto_0
    new-instance v3, Lrf/b$d;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lrf/b$d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lrf/b$e;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    iget-object v2, v3, Lrf/b$d;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/2addr p3, p4

    .line 51
    invoke-virtual {v2, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, Lrf/b$d;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {v1}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lrf/b$d;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p2

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_6

    .line 78
    :goto_2
    move-object v0, v1

    .line 79
    goto :goto_5

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    goto :goto_6

    .line 86
    :catch_1
    move-exception p2

    .line 87
    goto :goto_5

    .line 88
    :goto_3
    move-object v3, v0

    .line 89
    goto :goto_6

    .line 90
    :goto_4
    move-object v3, v0

    .line 91
    goto :goto_5

    .line 92
    :catchall_2
    move-exception p2

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception p2

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    :try_start_3
    new-instance p3, Ljava/lang/Error;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_6
    invoke-static {v0}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lrf/b$d;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    throw p2

    .line 113
    :cond_3
    const-string p1, ""

    .line 114
    .line 115
    return-object p1
.end method
