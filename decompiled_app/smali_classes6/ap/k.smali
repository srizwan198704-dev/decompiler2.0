.class public Lap/k;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:[B

.field public n:Lap/h;

.field public u:Lap/i;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lap/k;->B:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(III)V
    .locals 10

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lap/k;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "napi"

    .line 8
    .line 9
    const-string v1, "ev_ac"

    .line 10
    .line 11
    const-string v2, "ev_ct"

    .line 12
    .line 13
    const-string v3, "card"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "_nettype"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v4, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "_netcode"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v4, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    int-to-long v6, p0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v8, "_netflow"

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    const-string v8, "_netcnt"

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string p0, "ap"

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "nbusi"

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(I)V
    .locals 10

    .line 1
    const-string v0, "napi"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_nettype"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v4, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const-string v8, "_netexp"

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "nbusi"

    .line 35
    .line 36
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "napi"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_netnurl"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "_netnsi"

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "ap"

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "nbusi"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(I)V
    .locals 10

    .line 1
    const-string v0, "napi"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_nettype"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v4, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const-string v8, "_netnoconn"

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "nbusi"

    .line 35
    .line 36
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(I)V
    .locals 10

    .line 1
    const-string v0, "napi"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_nettype"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v4, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const-string v8, "_netnorsp"

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ap"

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "nbusi"

    .line 38
    .line 39
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, v1, Lap/k;->v:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, v1, Lap/k;->B:[B

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    iget-object v7, v1, Lap/k;->u:Lap/i;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v8, Lap/f;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct {v8, v7, v0, v9}, Lap/f;-><init>(Lap/i;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v6, -0x3

    .line 42
    iget v0, v1, Lap/k;->z:I

    .line 43
    .line 44
    invoke-static {v0}, Lap/k;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    move v9, v6

    .line 48
    :goto_2
    move-object v10, v11

    .line 49
    move-object v11, v12

    .line 50
    move-object v12, v13

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move v9, v6

    .line 55
    :goto_3
    move-object v10, v11

    .line 56
    :goto_4
    move-object v11, v12

    .line 57
    move-object v12, v13

    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v12, v13

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :catch_1
    move/from16 v16, v6

    .line 65
    .line 66
    :goto_5
    move-object/from16 v17, v11

    .line 67
    .line 68
    :goto_6
    move-object/from16 v18, v12

    .line 69
    .line 70
    move-object/from16 v19, v13

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    iget-object v0, v1, Lap/k;->v:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Lcom/uc/base/net/HttpClientSync;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x4e20

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v8, "GET"

    .line 97
    .line 98
    invoke-interface {v0, v8}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lap/k;->w:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lap/i$b;

    .line 120
    .line 121
    iget-object v10, v9, Lap/i$b;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v9, Lap/i$b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v10, v9}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_2
    invoke-virtual {v7, v0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v7}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 136
    .line 137
    .line 138
    iget v0, v1, Lap/k;->z:I

    .line 139
    .line 140
    invoke-static {v0}, Lap/k;->e(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    move v9, v3

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move v9, v3

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move/from16 v16, v3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    const/16 v9, 0xc8

    .line 156
    .line 157
    if-ne v8, v9, :cond_7

    .line 158
    .line 159
    :try_start_3
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    const-wide/32 v16, 0x200000

    .line 168
    .line 169
    .line 170
    cmp-long v10, v14, v16

    .line 171
    .line 172
    if-lez v10, :cond_4

    .line 173
    .line 174
    const/4 v10, -0x2

    .line 175
    :try_start_4
    iget-object v0, v1, Lap/k;->v:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v14, v15, v0}, Lap/k;->c(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    iget-object v8, v1, Lap/k;->u:Lap/i;

    .line 181
    .line 182
    iget-object v9, v1, Lap/k;->v:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v7, Lap/g;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, Lap/g;-><init>(Lap/i;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move v9, v10

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :catch_3
    move/from16 v16, v10

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    :try_start_5
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eq v14, v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v10, v2, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move v9, v8

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :catch_4
    move/from16 v16, v8

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_5
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getEtag()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_6
    const-string v6, "Etag"

    .line 238
    .line 239
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v0, v1, Lap/k;->n:Lap/h;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v6, v1, Lap/k;->A:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0, v12, v6}, Lap/h;->d([BLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 256
    if-nez v13, :cond_6

    .line 257
    .line 258
    const/4 v0, -0x4

    .line 259
    move v6, v0

    .line 260
    move-object v11, v2

    .line 261
    goto :goto_9

    .line 262
    :cond_6
    move-object v11, v2

    .line 263
    :cond_7
    move v6, v8

    .line 264
    goto :goto_9

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    move-object v10, v2

    .line 267
    move v9, v8

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :catch_5
    move-object/from16 v17, v2

    .line 271
    .line 272
    move/from16 v16, v8

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :goto_9
    :try_start_7
    invoke-virtual {v7}, Lcom/uc/base/net/HttpClientSync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RECEIVED_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 283
    .line 284
    invoke-interface {v0, v5, v4, v2}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v7, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_SENT_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 289
    .line 290
    invoke-interface {v0, v5, v4, v7}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    add-long/2addr v7, v9

    .line 311
    long-to-int v0, v7

    .line 312
    iget v2, v1, Lap/k;->z:I

    .line 313
    .line 314
    invoke-static {v0, v2, v6}, Lap/k;->a(III)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_a
    iget-object v7, v1, Lap/k;->u:Lap/i;

    .line 320
    .line 321
    iget-object v8, v1, Lap/k;->v:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v6, Lap/g;

    .line 327
    .line 328
    invoke-direct/range {v6 .. v12}, Lap/g;-><init>(Lap/i;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_b
    invoke-static {v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :goto_c
    const/4 v9, -0x2

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    :try_start_8
    iget v2, v1, Lap/k;->z:I

    .line 339
    .line 340
    invoke-static {v2}, Lap/k;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 344
    .line 345
    .line 346
    iget-object v7, v1, Lap/k;->u:Lap/i;

    .line 347
    .line 348
    iget-object v8, v1, Lap/k;->v:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v6, Lap/g;

    .line 354
    .line 355
    invoke-direct/range {v6 .. v12}, Lap/g;-><init>(Lap/i;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto :goto_f

    .line 361
    :goto_d
    :try_start_9
    iget v0, v1, Lap/k;->z:I

    .line 362
    .line 363
    invoke-static {v0}, Lap/k;->b(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 364
    .line 365
    .line 366
    iget-object v14, v1, Lap/k;->u:Lap/i;

    .line 367
    .line 368
    iget-object v15, v1, Lap/k;->v:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v13, Lap/g;

    .line 374
    .line 375
    invoke-direct/range {v13 .. v19}, Lap/g;-><init>(Lap/i;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v13}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    :goto_e
    iget-object v0, v1, Lap/k;->v:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v4, v1, Lap/k;->v:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v4, v1, Lap/k;->w:Ljava/util/ArrayList;

    .line 386
    .line 387
    iput-object v4, v1, Lap/k;->n:Lap/h;

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    iput v2, v1, Lap/k;->x:I

    .line 391
    .line 392
    iput v3, v1, Lap/k;->y:I

    .line 393
    .line 394
    iget-object v2, v1, Lap/k;->u:Lap/i;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v3, Lap/f;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-direct {v3, v2, v0, v4}, Lap/f;-><init>(Lap/i;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    move/from16 v9, v16

    .line 411
    .line 412
    move-object/from16 v10, v17

    .line 413
    .line 414
    move-object/from16 v11, v18

    .line 415
    .line 416
    move-object/from16 v12, v19

    .line 417
    .line 418
    :goto_f
    iget-object v7, v1, Lap/k;->u:Lap/i;

    .line 419
    .line 420
    iget-object v8, v1, Lap/k;->v:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v6, Lap/g;

    .line 426
    .line 427
    invoke-direct/range {v6 .. v12}, Lap/g;-><init>(Lap/i;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_8
    :goto_10
    monitor-enter p0

    .line 435
    :try_start_a
    iget-object v0, v1, Lap/k;->v:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :catchall_7
    move-exception v0

    .line 444
    goto :goto_12

    .line 445
    :catch_6
    :cond_9
    :goto_11
    :try_start_c
    monitor-exit p0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :goto_12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 449
    throw v0
.end method
