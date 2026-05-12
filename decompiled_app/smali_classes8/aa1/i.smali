.class public Laa1/i;
.super Laa1/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Laa1/a;-><init>(Lr91/a;Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Lea1/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Laa1/a;-><init>(Lr91/a;Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Lr91/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laa1/a;-><init>(Lr91/a;Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Lr91/a;Lea1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laa1/a;-><init>(Lr91/a;Lea1/c;)V

    return-void
.end method


# virtual methods
.method public final E()Lea1/d;
    .locals 9

    .line 1
    new-instance v1, Lea1/d;

    .line 2
    .line 3
    invoke-direct {v1}, Lea1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/apache/http/l;->n:Lorg/apache/http/l;

    .line 7
    .line 8
    const-string v2, "http.protocol.version"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lea1/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfa1/c;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "http.protocol.content-charset"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lea1/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 22
    .line 23
    .line 24
    const-string v0, "http.tcp.nodelay"

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lea1/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 29
    .line 30
    .line 31
    const-string v0, "http.socket.buffer-size"

    .line 32
    .line 33
    const/16 v2, 0x2000

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lea1/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 40
    .line 41
    .line 42
    const-string v4, "org.apache.http.client"

    .line 43
    .line 44
    const-class v0, Laa1/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "/version.properties"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x2e

    .line 72
    .line 73
    const/16 v7, 0x2f

    .line 74
    .line 75
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :catch_0
    :cond_1
    move-object v0, v5

    .line 113
    :catch_1
    :goto_2
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v2, "info.module"

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v7, v6, :cond_2

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :cond_2
    const-string v7, "info.release"

    .line 134
    .line 135
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lt v8, v6, :cond_3

    .line 148
    .line 149
    const-string v8, "${pom.version}"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    :cond_3
    move-object v7, v5

    .line 158
    :cond_4
    const-string v8, "info.timestamp"

    .line 159
    .line 160
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lt v8, v6, :cond_5

    .line 173
    .line 174
    const-string v6, "${mvn.timestamp}"

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    :cond_5
    move-object v0, v5

    .line 183
    :cond_6
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_7
    move-object v8, v5

    .line 190
    new-instance v3, Lga1/f;

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    move-object v6, v7

    .line 194
    move-object v7, v0

    .line 195
    invoke-direct/range {v3 .. v8}, Lga1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v3

    .line 199
    :cond_8
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v0, v5, Lga1/f;->c:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const-string v0, "UNAVAILABLE"

    .line 205
    .line 206
    :goto_3
    const-string v2, "java.version"

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, " (Java/"

    .line 213
    .line 214
    const-string v4, ")"

    .line 215
    .line 216
    const-string v5, "Apache-HttpClient/"

    .line 217
    .line 218
    invoke-static {v5, v0, v3, v2, v4}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "http.useragent"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Lea1/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final F()Lfa1/b;
    .locals 3

    .line 1
    new-instance v0, Lfa1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo91/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lo91/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfa1/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lfa1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfa1/l;

    .line 23
    .line 24
    invoke-direct {v1}, Lfa1/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo91/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lo91/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfa1/m;

    .line 39
    .line 40
    invoke-direct {v1}, Lfa1/m;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfa1/k;

    .line 47
    .line 48
    invoke-direct {v1}, Lfa1/k;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo91/a;

    .line 55
    .line 56
    invoke-direct {v1}, Lo91/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo91/h;

    .line 63
    .line 64
    invoke-direct {v1}, Lo91/h;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lfa1/b;->u:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lo91/b;

    .line 73
    .line 74
    invoke-direct {v1}, Lo91/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo91/g;

    .line 81
    .line 82
    invoke-direct {v1}, Lo91/g;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lo91/f;

    .line 89
    .line 90
    invoke-direct {v1}, Lo91/f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lfa1/b;->a(Lorg/apache/http/j;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
