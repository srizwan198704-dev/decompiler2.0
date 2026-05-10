.class public final Lcom/uc/lite/migration/b/a;
.super Lcom/uc/lite/migration/b/c;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "DownloadMigrationTask"

.field private static eha:Ljava/lang/String; = "Migration.download"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/lite/migration/c/b/b/a;)I
    .locals 5

    .line 4525
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    const-string v1, "/"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4533
    :cond_0
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/uc/base/c/c/e;->bpU()I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    const-string v3, "download_taskuri"

    .line 5481
    iget-object v4, p0, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3, v4}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v3, "download_taskrefuri"

    .line 5493
    iget-object v4, p0, Lcom/uc/lite/migration/c/b/b/a;->ehK:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3, v4}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v3, "download_originaluri"

    .line 6046
    iget-object v4, p0, Lcom/uc/lite/migration/c/b/b/a;->eir:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3, v4}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v3, "download_taskname"

    .line 135
    invoke-static {v2, v3, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "download_taskpath"

    .line 136
    invoke-static {v2, v1, v0}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_cookies"

    .line 6485
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehJ:Ljava/lang/String;

    .line 137
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    .line 6633
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/b/a;->dkT:[B

    if-eqz v0, :cond_2

    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 7633
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->dkT:[B

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 142
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "download_post_body"

    .line 143
    invoke-static {v2, v1, v0}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    :goto_0
    const-string v0, "download_user_agent"

    .line 7998
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehL:Ljava/lang/String;

    .line 149
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_task_start_time_double"

    .line 8393
    iget-wide v3, p0, Lcom/uc/lite/migration/c/b/b/a;->eil:J

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_is_post"

    const-string v1, "POST"

    .line 8586
    iget-object v3, p0, Lcom/uc/lite/migration/c/b/b/a;->method:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_type"

    const/4 v1, 0x0

    .line 159
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_group"

    .line 160
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_max_retry_times"

    .line 161
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_retry_times"

    .line 9150
    iget v1, p0, Lcom/uc/lite/migration/c/b/b/a;->eix:I

    .line 162
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_state"

    .line 9497
    iget-byte v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    const/16 v3, 0x3ec

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/16 v3, 0x3ee

    goto :goto_1

    :sswitch_1
    const/16 v3, 0x3ed

    goto :goto_1

    :sswitch_2
    const/16 v3, 0x3eb

    goto :goto_1

    :sswitch_3
    const/16 v3, 0x3ea

    .line 163
    :goto_1
    invoke-static {v2, v0, v3}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_size"

    .line 10518
    iget-wide v3, p0, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 168
    invoke-static {v2, v0, v3, v4}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    const-string v0, "download_currentsize"

    .line 11504
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 169
    invoke-static {v2, v0, v3, v4}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    const-string v0, "download_task_max_thread_count"

    .line 11537
    iget-byte v1, p0, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 171
    invoke-static {v2, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_expect_size"

    .line 12518
    iget-wide v3, p0, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 172
    invoke-static {v2, v0, v3, v4}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/util/Vector;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/uc/lite/migration/c/b/b/a;",
            ">;)I"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lite/migration/c/b/b/a;

    const/16 v4, 0x1f4

    if-lt v0, v4, :cond_2

    if-ge v2, v4, :cond_4

    .line 4038
    :cond_2
    iget-byte v4, v3, Lcom/uc/lite/migration/c/b/b/a;->eip:B

    if-nez v4, :cond_1

    .line 4497
    iget-byte v4, v3, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    :goto_1
    invoke-static {v3}, Lcom/uc/lite/migration/b/a;->a(Lcom/uc/lite/migration/c/b/b/a;)I

    goto :goto_0

    .line 114
    :cond_4
    new-array p0, v1, [I

    invoke-static {p0}, Lcom/uc/base/c/c/e;->r([I)Z

    add-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final ahF()Z
    .locals 4

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/uc/lite/migration/c/b/b/a/d;->ep(Landroid/content/Context;)Lcom/uc/lite/migration/c/b/b/a/d;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 2074
    invoke-virtual {v0, v1}, Lcom/uc/lite/migration/c/b/b/a/d;->b(Ljava/util/Vector;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 2075
    aget v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2077
    invoke-virtual {v0, v1}, Lcom/uc/lite/migration/c/b/b/a/d;->d(Ljava/util/Vector;)V

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 48
    invoke-static {v1}, Lcom/uc/lite/migration/b/a;->a(Ljava/util/Vector;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3073
    invoke-static {}, Lcom/uc/lite/migration/c/a/a/a;->ahK()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3075
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/uc/lite/migration/b/a;->bD(II)V

    .line 60
    invoke-static {}, Lcom/uc/base/c/c/e;->bpW()V

    :cond_3
    return v2
.end method

.method public final ahG()V
    .locals 4

    .line 13061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 202
    invoke-static {v0}, Lcom/uc/lite/migration/c/b/b/a/d;->ep(Landroid/content/Context;)Lcom/uc/lite/migration/c/b/b/a/d;

    move-result-object v0

    .line 13390
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v2, Lcom/uc/lite/migration/c/b/b/a/d;->ehy:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v1, v2, v3}, Lcom/uc/lite/migration/c/b/c/c;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13391
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v2, Lcom/uc/lite/migration/c/b/b/a/d;->ehC:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v1, v2, v3}, Lcom/uc/lite/migration/c/b/c/c;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13392
    iget-object v0, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    const-string v1, "downloadedtaskdata"

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lcom/uc/lite/migration/c/b/c/c;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final ahy()Ljava/lang/String;
    .locals 1

    const-string v0, "download"

    return-object v0
.end method

.method public final ahz()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
