.class public abstract Lsa1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lta1/e;


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
    iput-object v0, p0, Lsa1/a;->a:Lta1/e;

    .line 6
    .line 7
    return-void
.end method

.method public static g(Lxa1/d;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lxa1/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "GET "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lxa1/a;

    .line 19
    .line 20
    iget-object v1, v1, Lxa1/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " HTTP/1.1"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p0, Lxa1/b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "HTTP/1.1 101 "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lxa1/b;

    .line 42
    .line 43
    iget-object v1, v1, Lxa1/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, "\r\n"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lxa1/d;->a:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ": "

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Lza1/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 106
    .line 107
    :try_start_0
    const-string v0, "ASCII"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    array-length v0, p0

    .line 114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Lua1/d;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lua1/d;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "unknown role"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static k(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lza1/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 74
    .line 75
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "ASCII"

    .line 78
    .line 79
    invoke-direct {v1, p0, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Lua1/d;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lua1/d;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public abstract a(Lxa1/a;Lxa1/b;)Lta1/b;
.end method

.method public abstract b(Lxa1/a;)Lta1/b;
.end method

.method public abstract c()Lsa1/b;
.end method

.method public abstract d(Lwa1/g;)Ljava/nio/ByteBuffer;
.end method

.method public abstract e(Ljava/lang/String;Z)Ljava/util/List;
.end method

.method public abstract f(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
.end method

.method public abstract h()Lta1/a;
.end method

.method public abstract i(Lxa1/a;)Lxa1/a;
.end method

.method public abstract j(Lqa1/d;Lwa1/g;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/nio/ByteBuffer;)Ljava/util/List;
.end method

.method public final n(Ljava/nio/ByteBuffer;)Lxa1/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lsa1/a;->a:Lta1/e;

    .line 2
    .line 3
    invoke-static {p1}, Lsa1/a;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v4, v2

    .line 17
    if-ne v4, v3, :cond_a

    .line 18
    .line 19
    sget-object v3, Lta1/e;->n:Lta1/e;

    .line 20
    .line 21
    const-string v4, "Invalid status line received: "

    .line 22
    .line 23
    const-string v5, "HTTP/1.1"

    .line 24
    .line 25
    const-string v6, " Status line: "

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const-string v0, "101"

    .line 33
    .line 34
    aget-object v3, v2, v8

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    aget-object v0, v2, v9

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lxa1/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lxa1/b;-><init>()V

    .line 53
    .line 54
    .line 55
    aget-object v1, v2, v8

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-short v1, v0, Lxa1/b;->b:S

    .line 62
    .line 63
    aget-object v1, v2, v7

    .line 64
    .line 65
    iput-object v1, v0, Lxa1/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lua1/f;

    .line 69
    .line 70
    aget-object v0, v2, v9

    .line 71
    .line 72
    invoke-static {v4, v0, v6, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lua1/f;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Lua1/f;

    .line 81
    .line 82
    aget-object v0, v2, v8

    .line 83
    .line 84
    const-string v2, "Invalid status code received: "

    .line 85
    .line 86
    invoke-static {v2, v0, v6, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lua1/f;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    const-string v0, "GET"

    .line 95
    .line 96
    aget-object v3, v2, v9

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    aget-object v0, v2, v7

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    new-instance v0, Lxa1/a;

    .line 113
    .line 114
    invoke-direct {v0}, Lxa1/a;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v1, v2, v8

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iput-object v1, v0, Lxa1/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    invoke-static {p1}, Lsa1/a;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ":"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    array-length v2, v1

    .line 142
    if-ne v2, v7, :cond_4

    .line 143
    .line 144
    aget-object v2, v1, v9

    .line 145
    .line 146
    iget-object v3, v0, Lxa1/d;->a:Ljava/util/TreeMap;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v3, ""

    .line 153
    .line 154
    const-string v4, "^ +"

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    aget-object v2, v1, v9

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    aget-object v6, v1, v9

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v6, "; "

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget-object v1, v1, v8

    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    aget-object v2, v1, v9

    .line 197
    .line 198
    aget-object v1, v1, v8

    .line 199
    .line 200
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {p1}, Lsa1/a;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance p1, Lua1/f;

    .line 213
    .line 214
    const-string v0, "not an http header"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lua1/f;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    if-eqz v1, :cond_6

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    new-instance p1, Lua1/b;

    .line 224
    .line 225
    invoke-direct {p1}, Lua1/b;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "http resource descriptor must not be null"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    new-instance p1, Lua1/f;

    .line 238
    .line 239
    aget-object v0, v2, v7

    .line 240
    .line 241
    invoke-static {v4, v0, v6, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Lua1/f;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Lua1/f;

    .line 250
    .line 251
    aget-object v0, v2, v9

    .line 252
    .line 253
    const-string v2, "Invalid request method received: "

    .line 254
    .line 255
    invoke-static {v2, v0, v6, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Lua1/f;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    new-instance p1, Lua1/f;

    .line 264
    .line 265
    invoke-direct {p1}, Lua1/f;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_b
    new-instance v0, Lua1/b;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    add-int/lit16 p1, p1, 0x80

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lua1/b;-><init>(I)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
