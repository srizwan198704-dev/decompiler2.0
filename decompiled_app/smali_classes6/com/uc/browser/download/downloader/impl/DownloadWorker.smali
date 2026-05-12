.class public Lcom/uc/browser/download/downloader/impl/DownloadWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/connection/f;
.implements Lp40/c;


# instance fields
.field public final a:Ln40/g;

.field public final b:Lcom/uc/browser/download/downloader/CreateTaskInfo;

.field public c:Lp40/a;

.field public d:Lcom/uc/browser/download/downloader/impl/connection/h;

.field public final e:Ll40/g;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/util/HashMap;

.field public p:I

.field public final q:Ljava/io/File;

.field public final r:J

.field public s:Z

.field public final t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln40/g;Lcom/uc/browser/download/downloader/CreateTaskInfo;ILjava/io/File;JLl40/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->n:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->b:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 18
    .line 19
    iput p4, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->i:I

    .line 20
    .line 21
    iput-object p8, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->q:Ljava/io/File;

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->r:J

    .line 26
    .line 27
    iget-object p1, p3, Lcom/uc/browser/download/downloader/CreateTaskInfo;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setRedirectUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c:Lp40/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getEnvironment()Lj40/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lj40/b;->b:Lj2/a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lj2/a;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3}, Lj2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lj40/b;->b:Lj2/a;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lj40/b;->b:Lj2/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp40/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lp40/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c:Lp40/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 35
    .line 36
    iget-wide v2, v0, Ln40/g;->a:J

    .line 37
    .line 38
    iget-wide v4, v0, Ln40/g;->c:J

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "create new writer, seek:"

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "initWriter"

    .line 56
    .line 57
    invoke-virtual {p0, v4, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    move-wide v2, v4

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c:Lp40/a;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->q:Ljava/io/File;

    .line 70
    .line 71
    const-string v5, "init"

    .line 72
    .line 73
    const-string v6, "seek to :"

    .line 74
    .line 75
    iput-object p0, v0, Lp40/a;->b:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v0, Lp40/a;->g:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    const-string v9, "rw"

    .line 87
    .line 88
    invoke-direct {v8, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v0, Lp40/a;->a:Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v5, v2}, Lp40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v7, v0, Lp40/a;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    move v0, v7

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "AFW init:"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lp40/a;->f:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "ioe:"

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v5, v2}, Lp40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2bf

    .line 158
    .line 159
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c:Lp40/a;

    .line 160
    .line 161
    iget-object v2, v2, Lp40/a;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v1, v7

    .line 170
    :cond_3
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getEnvironment()Lj40/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj40/b;->a:Lj40/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lj2/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lj2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lj40/b;->a:Lj40/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lj40/b;->a:Lj40/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->b:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lj40/a;->createNewConnection(Lcom/uc/browser/download/downloader/impl/connection/f;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 26
    .line 27
    iget v2, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->n:I

    .line 28
    .line 29
    iget v3, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->o:I

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/uc/browser/download/downloader/impl/connection/h;->setTimeout(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lj40/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->setConnectionProxy(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "Cookie"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->l:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    const-string v4, "Referer"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4, v3, v2}, Lcom/uc/browser/download/downloader/impl/connection/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 126
    .line 127
    iget-boolean v2, v0, Ln40/g;->d:Z

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "bytes="

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v6, v0, Ln40/g;->a:J

    .line 143
    .line 144
    iget-wide v8, v0, Ln40/g;->c:J

    .line 145
    .line 146
    add-long/2addr v6, v8

    .line 147
    iget-wide v8, v0, Ln40/g;->b:J

    .line 148
    .line 149
    cmp-long v10, v6, v3

    .line 150
    .line 151
    if-ltz v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v10, "-"

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    cmp-long v10, v8, v3

    .line 162
    .line 163
    if-ltz v10, :cond_7

    .line 164
    .line 165
    cmp-long v6, v8, v6

    .line 166
    .line 167
    if-ltz v6, :cond_7

    .line 168
    .line 169
    iget-wide v6, v0, Ln40/g;->b:J

    .line 170
    .line 171
    cmp-long v8, v6, v3

    .line 172
    .line 173
    if-ltz v8, :cond_6

    .line 174
    .line 175
    iget v8, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->n:I

    .line 176
    .line 177
    int-to-long v8, v8

    .line 178
    add-long/2addr v6, v8

    .line 179
    :cond_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Range"

    .line 187
    .line 188
    invoke-interface {v2, v6, v5}, Lcom/uc/browser/download/downloader/impl/connection/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 192
    .line 193
    iget-object v5, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->i:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 194
    .line 195
    invoke-interface {v2, v5}, Lcom/uc/browser/download/downloader/impl/connection/h;->setRequestMethod(Lcom/uc/browser/download/downloader/impl/connection/e;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->i:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 199
    .line 200
    sget-object v5, Lcom/uc/browser/download/downloader/impl/connection/e;->u:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 201
    .line 202
    if-ne v2, v5, :cond_9

    .line 203
    .line 204
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->j:[B

    .line 207
    .line 208
    invoke-interface {v2, v1}, Lcom/uc/browser/download/downloader/impl/connection/h;->setBody([B)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Lcom/uc/browser/download/downloader/impl/connection/h;->setUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ln40/g;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    cmp-long v1, v1, v3

    .line 225
    .line 226
    if-lez v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Ln40/g;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setExpectReceiveLength(J)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget p3, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "cancel"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, " Worker:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " mConnection:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " mWriter:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c:Lp40/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c:Lp40/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_1
    iget-object v1, v0, Lp40/a;->e:Lp40/b;

    .line 62
    .line 63
    new-instance v2, Lnj0/b;

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lp40/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    const-string v1, "closeInIoThread"

    .line 84
    .line 85
    const-string v2, "callback fileIoComplete in interrupted"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lp40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lp40/a;->b:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 91
    .line 92
    invoke-interface {v0}, Lp40/c;->onFileIoComplete()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getRespCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getRespHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegment()Ln40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->k:Z

    .line 2
    .line 3
    const-string v1, "getUrl"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "redirect url:"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "mBackupUrl:"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->u:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->k:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->t:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method public getWriter()Lp40/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c:Lp40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetryReachedMaxTimes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->i:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->b:Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "[Worker]["

    .line 11
    .line 12
    const-string v2, "]["

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v0, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBufferWrote(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ll40/g;->onWorkerDataWrote(Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V
    .locals 1

    .line 1
    const-string p1, "onConnectionCanceled"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConnectionError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " msg:"

    .line 2
    .line 3
    const-string v1, " isCanceled:"

    .line 4
    .line 5
    const-string v2, "code:"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, p2, v1}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "onConnectionErr"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p2}, Ll40/g;->onWorkerConnectionError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onConnectionReceiveData(Lm40/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 5
    .line 6
    iget v1, p1, Lm40/a;->u:I

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ll40/g;->onWorkerReceiveData(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILm40/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConnectionReceiveFinished(Lcom/uc/browser/download/downloader/impl/connection/h;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " isCanceled"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onConnectionRecvFinished"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ll40/g;->onWorkerFinished(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onConnectionRedirect(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " url:"

    .line 2
    .line 3
    const-string v1, " isCanceled:"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onConnectionRedirect"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->setRedirectUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Ll40/g;->onWorkerRedirect(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConnectionResponse()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->p:I

    .line 10
    .line 11
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->getContentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "statusCode:"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->p:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " contentLength:"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "onConnectionResp"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->getResponseHeaders()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->o:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->getLengthFromContentRangeField()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget v2, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->p:I

    .line 61
    .line 62
    sget v0, Lo40/c;->a:I

    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    const-string v9, "checkHttpResp"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0xce

    .line 74
    .line 75
    if-ne v2, v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v11, "status code invalid: "

    .line 81
    .line 82
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v9, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v7, v10}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move v14, v10

    .line 99
    :goto_1
    const/16 v17, 0x1

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->getContentLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->getLengthFromContentRangeField()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    cmp-long v0, v13, v15

    .line 118
    .line 119
    if-ltz v0, :cond_2

    .line 120
    .line 121
    move-wide v11, v13

    .line 122
    :cond_2
    iget-wide v13, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->r:J

    .line 123
    .line 124
    cmp-long v0, v13, v15

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    cmp-long v0, v11, v15

    .line 129
    .line 130
    if-ltz v0, :cond_3

    .line 131
    .line 132
    cmp-long v0, v13, v11

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v0, "expect:"

    .line 137
    .line 138
    const-string v2, " returned:"

    .line 139
    .line 140
    invoke-static {v13, v14, v0, v2}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "isFileReplaceBySvr"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "repfile expec:"

    .line 157
    .line 158
    const-string v2, " actu:"

    .line 159
    .line 160
    invoke-static {v13, v14, v0, v2}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v2, 0x262

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0, v10}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    :try_start_0
    const-string v0, "Content-Range"

    .line 178
    .line 179
    iget-object v11, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 180
    .line 181
    invoke-interface {v11}, Lcom/uc/browser/download/downloader/impl/connection/h;->getResponseHeaders()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v0, v11}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lo40/c;->c(Ljava/lang/String;)Lo40/c$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v12, "invalid content-range format: "

    .line 198
    .line 199
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v9, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_3
    iget-object v11, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-wide v12, v11, Ln40/g;->a:J

    .line 218
    .line 219
    iget-wide v10, v11, Ln40/g;->c:J

    .line 220
    .line 221
    add-long/2addr v12, v10

    .line 222
    cmp-long v0, v12, v15

    .line 223
    .line 224
    if-lez v0, :cond_4

    .line 225
    .line 226
    const-string v0, "Worker onConnectionResponse unexpected 200"

    .line 227
    .line 228
    invoke-virtual {v1, v9, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v7, "st:"

    .line 234
    .line 235
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v2, 0x260

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-virtual {v1, v2, v0, v14}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_4
    const/4 v14, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_4
    const/4 v10, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    iget-wide v9, v0, Lo40/c$a;->d:J

    .line 258
    .line 259
    cmp-long v2, v9, v15

    .line 260
    .line 261
    if-gez v2, :cond_6

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    iget-boolean v2, v11, Ln40/g;->d:Z

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    iget-wide v12, v0, Lo40/c$a;->b:J

    .line 272
    .line 273
    move-wide/from16 v18, v9

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    iget-wide v8, v11, Ln40/g;->a:J

    .line 278
    .line 279
    iget-wide v10, v11, Ln40/g;->c:J

    .line 280
    .line 281
    add-long/2addr v8, v10

    .line 282
    cmp-long v2, v12, v8

    .line 283
    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    iget-wide v8, v0, Lo40/c$a;->c:J

    .line 287
    .line 288
    cmp-long v2, v8, v18

    .line 289
    .line 290
    if-gtz v2, :cond_8

    .line 291
    .line 292
    :cond_7
    :goto_5
    move/from16 v2, v17

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const/4 v2, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move-wide/from16 v18, v9

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    iget-wide v8, v0, Lo40/c$a;->b:J

    .line 302
    .line 303
    const-wide/16 v10, -0x1

    .line 304
    .line 305
    cmp-long v2, v8, v10

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    cmp-long v2, v8, v15

    .line 310
    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    iget-wide v8, v0, Lo40/c$a;->c:J

    .line 314
    .line 315
    cmp-long v2, v8, v18

    .line 316
    .line 317
    if-gtz v2, :cond_8

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_6
    if-eqz v2, :cond_a

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v1, v14, v7, v14}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    const/4 v14, 0x0

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v8, "range exp:"

    .line 331
    .line 332
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v7, 0x261

    .line 343
    .line 344
    invoke-virtual {v1, v7, v0, v14}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :goto_7
    move v10, v2

    .line 348
    :goto_8
    if-nez v10, :cond_b

    .line 349
    .line 350
    iget v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 351
    .line 352
    iget-object v2, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 355
    .line 356
    invoke-interface {v3, v1, v0, v2}, Ll40/g;->onWorkerConnectionError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return v14

    .line 360
    :cond_b
    iget v2, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->p:I

    .line 361
    .line 362
    iget-object v7, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->o:Ljava/util/HashMap;

    .line 363
    .line 364
    iget-object v0, v1, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 365
    .line 366
    invoke-interface/range {v0 .. v7}, Ll40/g;->onWorkerHttpResp(Lcom/uc/browser/download/downloader/impl/DownloadWorker;IJJLjava/util/HashMap;)V

    .line 367
    .line 368
    .line 369
    return v17
.end method

.method public onFileIoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ll40/g;->onWorkerFileIOComplete(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFileIoError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "code:"

    .line 2
    .line 3
    const-string v1, " msg:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onFileIoError"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Ll40/g;->onWorkerFileIOError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public retry()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "currentCount:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " max:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " mIsCanceled:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retry"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->start()Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->h:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->h:I

    .line 50
    .line 51
    return v1
.end method

.method public setExpectReceiveLength(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "SetExpectRecvLen: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/connection/h;->setExpectReceiveLength(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setIgnoreRedirectUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setRangeEndOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo40/c;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->k:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setUseBackupUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setUseProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseReferrer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 4

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " isCanceled:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->s:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ll40/g;->onWorkerFileIOComplete(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->c(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "start"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "init failed:"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->e:Ll40/g;

    .line 77
    .line 78
    iget v2, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->f:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, p0, v2, v3}, Ll40/g;->onWorkerFileIOError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->d:Lcom/uc/browser/download/downloader/impl/connection/h;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/connection/h;->execute()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->a:Ln40/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
