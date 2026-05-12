.class public abstract Lsg/bigo/ads/common/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/common/e$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/e$1;-><init>(Lsg/bigo/ads/common/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/common/e;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/common/e;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/common/e;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/common/e;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method private B()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/e;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onDataSaved, "

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/common/e;->a:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/e;->a:Ljava/lang/Runnable;

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/e;->c:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDataLoaded, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 9

    .line 1
    monitor-enter p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, p0, Lsg/bigo/ads/common/e;->d:Z

    invoke-static {v3}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)[B

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data file not exist"

    const/4 v5, 0x4

    invoke-static {v1, v5, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception v3

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-static {v4}, Lsg/bigo/ads/common/utils/o;->b([B)[B

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "data decrypt failed length="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/e;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p0, v5}, Lsg/bigo/ads/common/f;->b(Landroid/os/Parcel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_7
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close data input stream failed"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/e;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :catch_1
    move-object v2, v3

    :catch_2
    :try_start_8
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataFile load failed"

    invoke-static {v1, v0, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_3
    :try_start_a
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close data input stream failed"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/e;->a(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    :try_start_c
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "close data input stream failed"

    invoke-static {v1, v0, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/e;->a(Landroid/content/Context;)V

    throw v3

    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/e;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p0, v4}, Lsg/bigo/ads/common/f;->a(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lsg/bigo/ads/common/utils/o;->a([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "## data encrypt failed."

    .line 48
    .line 49
    invoke-static {v3, p1, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "close output stream failed"

    .line 64
    .line 65
    invoke-static {v3, v2, p1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/common/e;->d:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lsg/bigo/ads/common/e;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, v5

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_0
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {p1}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    const-string v7, "IOUtils"

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "rename locked file failed: "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_1
    invoke-static {v3, v7, v8}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    const-string v7, "IOUtils"

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v9, "delete locked file failed: "

    .line 149
    .line 150
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_2
    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_7
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const-string v0, "IOUtils"

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v8, "delete backup file failed: "

    .line 197
    .line 198
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v3, v0, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move-object v0, v7

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_3
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move-object v0, v7

    .line 225
    goto :goto_4

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    goto :goto_7

    .line 228
    :catch_2
    :goto_4
    :try_start_9
    const-string p1, "IOUtils"

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v7, "write file "

    .line 233
    .line 234
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, " failed"

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, p1, v4}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    const-string p1, "IOUtils"

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v7, "delete locked file with exception failed: "

    .line 273
    .line 274
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, p1, v4}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 289
    .line 290
    .line 291
    :cond_4
    if-eqz v0, :cond_5

    .line 292
    .line 293
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294
    .line 295
    .line 296
    :catch_3
    :cond_5
    :goto_5
    :try_start_b
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "data saved:"

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v4, 0x4

    .line 311
    invoke-static {v3, v4, p1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_4
    :try_start_d
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "close output stream failed"

    .line 323
    .line 324
    invoke-static {v3, v2, p1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iput-boolean v1, p0, Lsg/bigo/ads/common/e;->d:Z

    .line 328
    .line 329
    invoke-direct {p0}, Lsg/bigo/ads/common/e;->B()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 330
    .line 331
    .line 332
    monitor-exit p0

    .line 333
    return-void

    .line 334
    :goto_7
    if-eqz v0, :cond_6

    .line 335
    .line 336
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 337
    .line 338
    .line 339
    :catch_5
    :cond_6
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 340
    :catch_6
    move-object v0, v5

    .line 341
    goto :goto_8

    .line 342
    :catchall_4
    move-exception p1

    .line 343
    goto :goto_a

    .line 344
    :catch_7
    :goto_8
    :try_start_10
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v4, "data save failed"

    .line 349
    .line 350
    invoke-static {v3, v2, p1, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catch_8
    :try_start_12
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v0, "close output stream failed"

    .line 364
    .line 365
    invoke-static {v3, v2, p1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_9
    iput-boolean v1, p0, Lsg/bigo/ads/common/e;->d:Z

    .line 369
    .line 370
    invoke-direct {p0}, Lsg/bigo/ads/common/e;->B()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit p0

    .line 374
    return-void

    .line 375
    :goto_a
    if-eqz v0, :cond_8

    .line 376
    .line 377
    :try_start_13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_9
    :try_start_14
    invoke-virtual {p0}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v4, "close output stream failed"

    .line 386
    .line 387
    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    :goto_b
    iput-boolean v1, p0, Lsg/bigo/ads/common/e;->d:Z

    .line 391
    .line 392
    invoke-direct {p0}, Lsg/bigo/ads/common/e;->B()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :goto_c
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 397
    throw p1
.end method
