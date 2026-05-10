.class public final Lcom/uc/business/cms/a/a;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private afj:J

.field private eJa:Ljava/lang/String;

.field private eJb:Ljava/lang/String;

.field private eJc:Ljava/lang/String;

.field private eJd:Ljava/lang/String;

.field private eJe:Ljava/lang/String;

.field private eJf:I

.field private eJg:Ljava/lang/String;

.field private eJh:Ljava/lang/String;

.field private eJi:I

.field private eJj:Lcom/uc/business/cms/a/ad;

.field private vr:I

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/uc/business/cms/a/a;->vr:I

    .line 47
    iput v0, p0, Lcom/uc/business/cms/a/a;->eJi:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized FV()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJa:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized MP()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/uc/business/cms/a/ad;)V
    .locals 0

    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJj:Lcom/uc/business/cms/a/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized aoE()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJe:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized apq()Lcom/uc/business/cms/a/ad;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJj:Lcom/uc/business/cms/a/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized apr()I
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/uc/business/cms/a/a;->eJf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aps()V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget v0, p0, Lcom/uc/business/cms/a/a;->eJf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/business/cms/a/a;->eJf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized apt()J
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/uc/business/cms/a/a;->afj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized apu()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized apv()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized be(J)V
    .locals 0

    monitor-enter p0

    .line 96
    :try_start_0
    iput-wide p1, p0, Lcom/uc/business/cms/a/a;->afj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    throw p1
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 211
    new-instance p1, Lcom/uc/business/cms/a/a;

    invoke-direct {p1}, Lcom/uc/business/cms/a/a;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 155
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "CMS_DOWNLOAD_DATA"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "download_url"

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x1

    .line 156
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "save_path"

    .line 157
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "save_file_name"

    const/4 v5, 0x3

    .line 158
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "start_time"

    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 159
    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "end_time"

    const/4 v6, 0x5

    .line 160
    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "md5"

    .line 161
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "unzip_path"

    const/4 v5, 0x7

    .line 162
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "state"

    const/16 v5, 0x8

    .line 163
    invoke-virtual {v0, v5, v1, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "error_times"

    const/16 v5, 0x9

    .line 164
    invoke-virtual {v0, v5, v1, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "res_code"

    const/16 v5, 0xa

    .line 165
    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "task_tag"

    const/16 v2, 0xb

    .line 166
    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "data_type"

    const/16 v2, 0xc

    .line 167
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final declared-synchronized getDataType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getDownloadUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/a;->eJb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/uc/business/cms/a/a;->vr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mi(I)V
    .locals 0

    monitor-enter p0

    .line 60
    :try_start_0
    iput p1, p0, Lcom/uc/business/cms/a/a;->eJi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 192
    monitor-enter p0

    const/4 v0, 0x1

    .line 193
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/cms/a/a;->eJb:Ljava/lang/String;

    const/4 v1, 0x2

    .line 194
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/cms/a/a;->eJd:Ljava/lang/String;

    const/4 v1, 0x3

    .line 195
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/cms/a/a;->eJc:Ljava/lang/String;

    const/4 v1, 0x4

    .line 196
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/business/cms/a/a;->vt:J

    const/4 v1, 0x5

    .line 197
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/business/cms/a/a;->afj:J

    const/4 v1, 0x6

    .line 198
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/cms/a/a;->eJe:Ljava/lang/String;

    const/4 v1, 0x7

    .line 199
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/cms/a/a;->eJg:Ljava/lang/String;

    const/16 v1, 0x8

    .line 200
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/cms/a/a;->vr:I

    const/16 v1, 0x9

    .line 201
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/cms/a/a;->eJf:I

    const/16 v1, 0xa

    .line 202
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/cms/a/a;->eJa:Ljava/lang/String;

    const/16 v1, 0xb

    .line 203
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/cms/a/a;->eJi:I

    const/16 v1, 0xc

    .line 204
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJh:Ljava/lang/String;

    .line 205
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized sS(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 104
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sT(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 112
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sU(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 120
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJe:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sV(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 128
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sW(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 136
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sX(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 144
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJa:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sY(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 151
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/a;->eJh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    monitor-enter p0

    .line 173
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "download_url"

    .line 174
    iget-object v1, p0, Lcom/uc/business/cms/a/a;->eJb:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;[B)V

    const/4 v0, 0x2

    const-string v1, "save_path"

    .line 175
    iget-object v3, p0, Lcom/uc/business/cms/a/a;->eJd:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;[B)V

    const/4 v0, 0x3

    const-string v1, "save_file_name"

    .line 176
    iget-object v3, p0, Lcom/uc/business/cms/a/a;->eJc:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;[B)V

    const/4 v0, 0x4

    .line 177
    iget-wide v3, p0, Lcom/uc/business/cms/a/a;->vt:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    const/4 v0, 0x5

    .line 178
    iget-wide v3, p0, Lcom/uc/business/cms/a/a;->afj:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    const/4 v0, 0x6

    const-string v1, "md5"

    .line 179
    iget-object v3, p0, Lcom/uc/business/cms/a/a;->eJe:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;[B)V

    const/4 v0, 0x7

    const-string v1, "unzip_path"

    .line 180
    iget-object v3, p0, Lcom/uc/business/cms/a/a;->eJg:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;[B)V

    const/16 v0, 0x8

    .line 181
    iget v1, p0, Lcom/uc/business/cms/a/a;->vr:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0x9

    .line 182
    iget v1, p0, Lcom/uc/business/cms/a/a;->eJf:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0xa

    const-string v1, "res_code"

    .line 183
    iget-object v3, p0, Lcom/uc/business/cms/a/a;->eJa:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;[B)V

    const/16 v0, 0xb

    .line 184
    iget v1, p0, Lcom/uc/business/cms/a/a;->eJi:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0xc

    .line 185
    iget-object v1, p0, Lcom/uc/business/cms/a/a;->eJh:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 186
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 186
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 172
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setStartTime(J)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    iput-wide p1, p0, Lcom/uc/business/cms/a/a;->vt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setState(I)V
    .locals 0

    monitor-enter p0

    .line 72
    :try_start_0
    iput p1, p0, Lcom/uc/business/cms/a/a;->vr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method
