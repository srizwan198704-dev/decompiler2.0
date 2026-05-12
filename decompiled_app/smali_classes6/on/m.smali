.class public Lon/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/m$a;
    }
.end annotation


# instance fields
.field public final n:Lon/l;

.field public final u:Ljava/util/LinkedList;

.field public v:Lon/m$a;

.field public final w:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lon/l;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon/m;->u:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lon/m;->n:Lon/l;

    .line 12
    .line 13
    iput-object p2, p0, Lon/m;->w:Landroid/os/Looper;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lon/m;->w:Landroid/os/Looper;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lon/m;->u:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lon/m;->u:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lon/m$a;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    iput-object v1, p0, Lon/m;->v:Lon/m$a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lon/m$a;->b:Lpn/m;

    .line 19
    .line 20
    new-instance v1, Lcom/uc/base/net/HttpClientAsync;

    .line 21
    .line 22
    iget-object v2, p0, Lon/m;->w:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7530

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lon/k;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "POST"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwn/b;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    array-length v4, v0

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    array-length v4, v0

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :goto_0
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v3, v5

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-object v0, v3

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-object v0, v3

    .line 112
    move-object v5, v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v4, v3

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    move-object v0, v3

    .line 118
    move-object v4, v0

    .line 119
    move-object v5, v4

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_2
    if-eqz v0, :cond_5

    .line 129
    .line 130
    array-length v4, v0

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    array-length v3, v0

    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    new-array v3, v3, [B

    .line 139
    .line 140
    new-array v5, v4, [B

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x53

    .line 147
    .line 148
    aput-byte v7, v5, v6

    .line 149
    .line 150
    const/16 v7, 0x59

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    aput-byte v7, v5, v8

    .line 154
    .line 155
    const/16 v7, 0x4e

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    aput-byte v7, v5, v9

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    const/16 v10, 0x43

    .line 162
    .line 163
    aput-byte v10, v5, v7

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    aput-byte v9, v5, v7

    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    aput-byte v9, v5, v7

    .line 170
    .line 171
    const/4 v7, 0x6

    .line 172
    aput-byte v8, v5, v7

    .line 173
    .line 174
    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    array-length v5, v0

    .line 178
    invoke-static {v0, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    invoke-interface {v2, v3}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_3
    move-exception v1

    .line 189
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    throw v1
.end method

.method public final b(Lon/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon/m;->n:Lon/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lon/n;

    .line 6
    .line 7
    iget p1, p1, Lon/o;->a:I

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lon/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, v1, Lon/n;->b:I

    .line 14
    .line 15
    check-cast v0, Lon/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lon/i;->c(Lon/n;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lon/m;->n:Lon/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lon/m;->v:Lon/m$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lon/m$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lon/o;

    .line 30
    .line 31
    iget v3, v2, Lon/o;->b:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lon/m;->b(Lon/o;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-enter v2

    .line 41
    const/4 v3, 0x2

    .line 42
    :try_start_0
    iput v3, v2, Lon/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    new-instance v3, Lon/n;

    .line 46
    .line 47
    iget v2, v2, Lon/o;->a:I

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lon/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput p1, v3, Lon/n;->b:I

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lon/i;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lon/i;->c(Lon/n;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lon/m;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onBodyReceived([BI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    if-eq v4, v2, :cond_0

    .line 12
    .line 13
    new-array v4, v2, [B

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object v0, v4

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lon/m;->c(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_1
    array-length v4, v0

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    if-ge v4, v9, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    aget-byte v4, v0, v3

    .line 38
    .line 39
    const/16 v10, 0x53

    .line 40
    .line 41
    if-eq v4, v10, :cond_4

    .line 42
    .line 43
    aget-byte v4, v0, v2

    .line 44
    .line 45
    const/16 v10, 0x59

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    aget-byte v4, v0, v8

    .line 50
    .line 51
    const/16 v10, 0x4e

    .line 52
    .line 53
    if-eq v4, v10, :cond_4

    .line 54
    .line 55
    aget-byte v4, v0, v6

    .line 56
    .line 57
    const/16 v10, 0x43

    .line 58
    .line 59
    if-eq v4, v10, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    move-object v4, v7

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_4
    aget-byte v4, v0, v5

    .line 65
    .line 66
    if-ne v4, v8, :cond_5

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v4, v3

    .line 71
    :goto_1
    const/4 v10, 0x6

    .line 72
    aget-byte v10, v0, v10

    .line 73
    .line 74
    if-ne v10, v2, :cond_6

    .line 75
    .line 76
    move v10, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v10, v3

    .line 79
    :goto_2
    array-length v11, v0

    .line 80
    sub-int/2addr v11, v9

    .line 81
    new-array v12, v11, [B

    .line 82
    .line 83
    invoke-static {v0, v9, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    if-nez v11, :cond_7

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_7
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 98
    .line 99
    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v13, Ljava/util/zip/InflaterInputStream;

    .line 103
    .line 104
    invoke-direct {v13, v11}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x1000

    .line 108
    .line 109
    :try_start_3
    new-array v0, v0, [B

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, -0x1

    .line 116
    if-eq v14, v15, :cond_8

    .line 117
    .line 118
    invoke-virtual {v9, v0, v3, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v7, v13

    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-object v0, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {v13}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_1
    :goto_4
    invoke-static {v13}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-object v0, v7

    .line 153
    move-object v13, v0

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v11, v7

    .line 157
    goto :goto_6

    .line 158
    :catch_3
    move-object v0, v7

    .line 159
    move-object v11, v0

    .line 160
    :goto_5
    move-object v13, v11

    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v9, v7

    .line 164
    move-object v11, v9

    .line 165
    goto :goto_6

    .line 166
    :catch_4
    move-object v0, v7

    .line 167
    move-object v9, v0

    .line 168
    move-object v11, v9

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    :goto_7
    move-object v0, v7

    .line 181
    :goto_8
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    if-eqz v4, :cond_c

    .line 185
    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    invoke-static {v12}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    move-object v0, v7

    .line 199
    :goto_9
    if-nez v0, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    new-instance v4, Lpn/o;

    .line 204
    .line 205
    invoke-direct {v4}, Lpn/o;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lwn/b;->parseFrom([B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    :goto_a
    const/4 v0, 0x4

    .line 215
    if-nez v4, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lon/m;->c(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1d

    .line 221
    .line 222
    :cond_e
    iget-object v9, v1, Lon/m;->n:Lon/l;

    .line 223
    .line 224
    if-eqz v9, :cond_33

    .line 225
    .line 226
    iget-object v10, v1, Lon/m;->v:Lon/m$a;

    .line 227
    .line 228
    if-nez v10, :cond_f

    .line 229
    .line 230
    goto/16 :goto_1d

    .line 231
    .line 232
    :cond_f
    iget-object v10, v4, Lpn/o;->n:Lpn/p;

    .line 233
    .line 234
    iget v11, v10, Lpn/p;->n:I

    .line 235
    .line 236
    const/16 v12, 0x4b0

    .line 237
    .line 238
    if-eq v11, v12, :cond_10

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lon/m;->c(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1d

    .line 244
    .line 245
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v10, Lpn/p;->v:Ljava/util/ArrayList;

    .line 251
    .line 252
    move v12, v3

    .line 253
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ge v12, v13, :cond_11

    .line 258
    .line 259
    new-instance v13, Lon/j;

    .line 260
    .line 261
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lpn/f;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v7, v13, Lon/j;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v7, v13, Lon/j;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v7, v13, Lon/j;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v15, v14, Lpn/f;->n:[B

    .line 277
    .line 278
    invoke-static {v15}, Lon/k;->a([B)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    iget-object v15, v14, Lpn/f;->u:[B

    .line 282
    .line 283
    invoke-static {v15}, Lon/k;->a([B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iput-object v15, v13, Lon/j;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v15, v14, Lpn/f;->v:[B

    .line 290
    .line 291
    invoke-static {v15}, Lon/k;->a([B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    iput-object v15, v13, Lon/j;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v15, v14, Lpn/f;->w:[B

    .line 298
    .line 299
    invoke-static {v15}, Lon/k;->a([B)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iput-object v15, v13, Lon/j;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v15, v14, Lpn/f;->y:[B

    .line 306
    .line 307
    invoke-static {v15}, Lon/k;->a([B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    iget-object v15, v14, Lpn/f;->z:[B

    .line 311
    .line 312
    invoke-static {v15}, Lon/k;->a([B)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v14, v14, Lpn/f;->A:[B

    .line 316
    .line 317
    invoke-static {v14}, Lon/k;->a([B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/util/ArrayList;

    .line 331
    .line 332
    check-cast v9, Lon/i;

    .line 333
    .line 334
    iput-object v7, v9, Lon/i;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v4, v4, Lpn/o;->u:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v7, v1, Lon/m;->v:Lon/m$a;

    .line 339
    .line 340
    iget-object v7, v7, Lon/m$a;->a:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_33

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lpn/j;

    .line 357
    .line 358
    iget-object v11, v10, Lpn/j;->n:Lpn/l;

    .line 359
    .line 360
    iget v11, v11, Lpn/l;->v:I

    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Lon/o;

    .line 371
    .line 372
    if-nez v12, :cond_12

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    iget v13, v12, Lon/o;->b:I

    .line 376
    .line 377
    if-ne v13, v6, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1, v12}, Lon/m;->b(Lon/o;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_13
    monitor-enter v12

    .line 384
    :try_start_5
    iput v8, v12, Lon/o;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 385
    .line 386
    monitor-exit v12

    .line 387
    iget-object v13, v1, Lon/m;->v:Lon/m$a;

    .line 388
    .line 389
    iget-object v13, v13, Lon/m$a;->c:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ljava/util/HashMap;

    .line 400
    .line 401
    new-instance v13, Lon/n;

    .line 402
    .line 403
    iget v12, v12, Lon/o;->c:I

    .line 404
    .line 405
    if-gez v12, :cond_14

    .line 406
    .line 407
    move v12, v2

    .line 408
    goto :goto_d

    .line 409
    :cond_14
    move v12, v3

    .line 410
    :goto_d
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput v2, v13, Lon/n;->e:I

    .line 414
    .line 415
    iput v2, v13, Lon/n;->f:I

    .line 416
    .line 417
    iput-boolean v3, v13, Lon/n;->g:Z

    .line 418
    .line 419
    new-instance v14, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v14, v13, Lon/n;->h:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v15, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v15, v13, Lon/n;->i:Ljava/util/ArrayList;

    .line 432
    .line 433
    iput-boolean v12, v13, Lon/n;->g:Z

    .line 434
    .line 435
    iget-object v15, v10, Lpn/j;->n:Lpn/l;

    .line 436
    .line 437
    iget-object v10, v10, Lpn/j;->u:Lpn/k;

    .line 438
    .line 439
    iget v0, v15, Lpn/l;->x:I

    .line 440
    .line 441
    iput v0, v13, Lon/n;->b:I

    .line 442
    .line 443
    iget v0, v15, Lpn/l;->v:I

    .line 444
    .line 445
    iput v0, v13, Lon/n;->a:I

    .line 446
    .line 447
    iget v0, v15, Lpn/l;->u:I

    .line 448
    .line 449
    iput v0, v13, Lon/n;->c:I

    .line 450
    .line 451
    iget-object v0, v15, Lpn/l;->n:[B

    .line 452
    .line 453
    invoke-static {v0}, Lon/k;->a([B)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v13, Lon/n;->d:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v15, Lpn/l;->y:[B

    .line 460
    .line 461
    invoke-static {v0}, Lon/k;->a([B)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_31

    .line 465
    .line 466
    if-eqz v11, :cond_31

    .line 467
    .line 468
    iget v0, v10, Lpn/k;->n:I

    .line 469
    .line 470
    iput v0, v13, Lon/n;->e:I

    .line 471
    .line 472
    iget v0, v10, Lpn/k;->w:I

    .line 473
    .line 474
    iput v0, v13, Lon/n;->f:I

    .line 475
    .line 476
    iget-object v0, v10, Lpn/k;->v:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 479
    .line 480
    .line 481
    const/16 v15, 0xdad

    .line 482
    .line 483
    if-eqz v12, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eq v12, v2, :cond_16

    .line 490
    .line 491
    iput v15, v13, Lon/n;->b:I

    .line 492
    .line 493
    :cond_15
    :goto_e
    move-object v15, v7

    .line 494
    goto/16 :goto_18

    .line 495
    .line 496
    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lpn/e;

    .line 501
    .line 502
    iget v12, v0, Lpn/e;->v:I

    .line 503
    .line 504
    const/16 v15, 0xc80

    .line 505
    .line 506
    if-ne v12, v15, :cond_19

    .line 507
    .line 508
    iget v15, v0, Lpn/e;->u:I

    .line 509
    .line 510
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lon/e;

    .line 519
    .line 520
    if-nez v11, :cond_17

    .line 521
    .line 522
    iput v6, v13, Lon/n;->b:I

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_17
    iget-object v0, v0, Lpn/e;->w:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_15

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Lpn/d;

    .line 542
    .line 543
    invoke-virtual {v13, v11}, Lon/n;->a(Lpn/d;)Lon/b;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-eqz v11, :cond_18

    .line 548
    .line 549
    iput v12, v11, Lon/g;->a:I

    .line 550
    .line 551
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_19
    iput v12, v13, Lon/n;->b:I

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_15

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Lpn/e;

    .line 573
    .line 574
    iget v3, v12, Lpn/e;->v:I

    .line 575
    .line 576
    iget v15, v12, Lpn/e;->u:I

    .line 577
    .line 578
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    check-cast v15, Lon/e;

    .line 587
    .line 588
    if-nez v15, :cond_1b

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_11
    const/16 v15, 0xdad

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1b
    iget-object v8, v15, Lon/e;->g:Lon/b;

    .line 595
    .line 596
    if-nez v8, :cond_1c

    .line 597
    .line 598
    :goto_12
    const/4 v3, 0x0

    .line 599
    :goto_13
    const/4 v8, 0x2

    .line 600
    goto :goto_11

    .line 601
    :cond_1c
    iput v3, v8, Lon/g;->a:I

    .line 602
    .line 603
    const/16 v2, 0xdac

    .line 604
    .line 605
    if-lt v3, v2, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_1d
    iget v2, v15, Lon/e;->a:I

    .line 613
    .line 614
    if-eq v2, v5, :cond_22

    .line 615
    .line 616
    if-nez v2, :cond_1e

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_1e
    if-ne v2, v6, :cond_1f

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    iput v3, v8, Lon/g;->c:I

    .line 623
    .line 624
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :goto_14
    move-object v15, v7

    .line 628
    goto/16 :goto_17

    .line 629
    .line 630
    :cond_1f
    const/4 v3, 0x2

    .line 631
    if-ne v2, v3, :cond_20

    .line 632
    .line 633
    const/4 v3, 0x4

    .line 634
    iput v3, v8, Lon/g;->c:I

    .line 635
    .line 636
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_20
    const/4 v3, 0x4

    .line 641
    if-ne v2, v3, :cond_21

    .line 642
    .line 643
    iput v6, v8, Lon/g;->c:I

    .line 644
    .line 645
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_21
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_22
    :goto_15
    iget-object v12, v12, Lpn/e;->w:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    const/4 v6, 0x1

    .line 660
    if-eq v15, v6, :cond_23

    .line 661
    .line 662
    const/16 v6, 0xdad

    .line 663
    .line 664
    iput v6, v8, Lon/g;->a:I

    .line 665
    .line 666
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :goto_16
    move v15, v6

    .line 670
    const/4 v2, 0x1

    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v6, 0x3

    .line 673
    const/4 v8, 0x2

    .line 674
    goto :goto_10

    .line 675
    :cond_23
    const/16 v6, 0xdad

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, Lpn/d;

    .line 683
    .line 684
    invoke-virtual {v13, v12}, Lon/n;->a(Lpn/d;)Lon/b;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    if-nez v12, :cond_24

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_24
    iput v3, v12, Lon/g;->a:I

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    invoke-virtual {v12, v3}, Lon/g;->c(I)V

    .line 695
    .line 696
    .line 697
    move-object v15, v7

    .line 698
    iget-wide v6, v8, Lon/g;->i:J

    .line 699
    .line 700
    iput-wide v6, v12, Lon/g;->i:J

    .line 701
    .line 702
    if-ne v2, v5, :cond_27

    .line 703
    .line 704
    iput v3, v12, Lon/g;->c:I

    .line 705
    .line 706
    iget-object v2, v12, Lon/g;->e:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_25

    .line 713
    .line 714
    iget-object v2, v8, Lon/g;->e:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v2, v12, Lon/g;->e:Ljava/lang/String;

    .line 717
    .line 718
    :cond_25
    iget-object v2, v12, Lon/g;->g:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_26

    .line 725
    .line 726
    iget-object v2, v8, Lon/g;->g:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v2, v12, Lon/g;->g:Ljava/lang/String;

    .line 729
    .line 730
    :cond_26
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_27
    if-nez v2, :cond_28

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    iput v2, v8, Lon/g;->c:I

    .line 738
    .line 739
    iget-object v2, v12, Lon/g;->e:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v2, v8, Lon/g;->e:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_28
    :goto_17
    move-object v7, v15

    .line 747
    const/4 v2, 0x1

    .line 748
    const/4 v3, 0x0

    .line 749
    const/4 v6, 0x3

    .line 750
    goto/16 :goto_13

    .line 751
    .line 752
    :goto_18
    iget-boolean v0, v13, Lon/n;->g:Z

    .line 753
    .line 754
    if-nez v0, :cond_30

    .line 755
    .line 756
    iget-object v0, v10, Lpn/k;->u:Ljava/util/ArrayList;

    .line 757
    .line 758
    iget v2, v13, Lon/n;->b:I

    .line 759
    .line 760
    const/16 v3, 0x898

    .line 761
    .line 762
    if-eq v2, v3, :cond_29

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    const/4 v2, 0x2

    .line 766
    const/4 v7, 0x3

    .line 767
    const/4 v8, 0x1

    .line 768
    const/4 v10, 0x4

    .line 769
    goto :goto_1c

    .line 770
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_30

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lpn/c;

    .line 785
    .line 786
    iget-object v3, v2, Lpn/c;->w:Lpn/d;

    .line 787
    .line 788
    if-eqz v3, :cond_2f

    .line 789
    .line 790
    iget v6, v2, Lpn/c;->u:I

    .line 791
    .line 792
    iget-object v2, v2, Lpn/c;->v:[B

    .line 793
    .line 794
    invoke-virtual {v13, v3}, Lon/n;->a(Lpn/d;)Lon/b;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-nez v3, :cond_2a

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_2a
    iput-object v2, v3, Lon/g;->h:[B

    .line 802
    .line 803
    const/4 v2, 0x2

    .line 804
    invoke-virtual {v3, v2}, Lon/g;->c(I)V

    .line 805
    .line 806
    .line 807
    if-nez v6, :cond_2b

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    iput v7, v3, Lon/g;->c:I

    .line 811
    .line 812
    const/4 v7, 0x3

    .line 813
    const/4 v8, 0x1

    .line 814
    :goto_1a
    const/4 v10, 0x4

    .line 815
    goto :goto_1b

    .line 816
    :cond_2b
    const/4 v7, 0x3

    .line 817
    if-ne v6, v7, :cond_2c

    .line 818
    .line 819
    const/4 v8, 0x1

    .line 820
    iput v8, v3, Lon/g;->c:I

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_2c
    const/4 v8, 0x1

    .line 824
    const/4 v10, 0x4

    .line 825
    if-ne v6, v10, :cond_2d

    .line 826
    .line 827
    iput v7, v3, Lon/g;->c:I

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_2d
    if-ne v6, v2, :cond_2e

    .line 831
    .line 832
    iput v10, v3, Lon/g;->c:I

    .line 833
    .line 834
    :cond_2e
    :goto_1b
    iget-object v6, v13, Lon/n;->i:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_2f
    const/4 v2, 0x2

    .line 841
    const/4 v7, 0x3

    .line 842
    const/4 v8, 0x1

    .line 843
    const/4 v10, 0x4

    .line 844
    goto :goto_19

    .line 845
    :cond_30
    const/4 v2, 0x2

    .line 846
    const/4 v7, 0x3

    .line 847
    const/4 v8, 0x1

    .line 848
    const/4 v10, 0x4

    .line 849
    const/4 v0, 0x0

    .line 850
    goto :goto_1c

    .line 851
    :cond_31
    move v10, v8

    .line 852
    move v8, v2

    .line 853
    move v2, v10

    .line 854
    move-object v15, v7

    .line 855
    const/4 v10, 0x4

    .line 856
    move v7, v6

    .line 857
    const/4 v0, 0x0

    .line 858
    if-nez v11, :cond_32

    .line 859
    .line 860
    iput v0, v13, Lon/n;->b:I

    .line 861
    .line 862
    :cond_32
    :goto_1c
    invoke-virtual {v9, v13}, Lon/i;->c(Lon/n;)V

    .line 863
    .line 864
    .line 865
    move v3, v8

    .line 866
    move v8, v2

    .line 867
    move v2, v3

    .line 868
    move v3, v0

    .line 869
    move v6, v7

    .line 870
    move v0, v10

    .line 871
    move-object v7, v15

    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :catchall_4
    move-exception v0

    .line 875
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 876
    throw v0

    .line 877
    :cond_33
    :goto_1d
    invoke-virtual {v1}, Lon/m;->a()V

    .line 878
    .line 879
    .line 880
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lon/m;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
