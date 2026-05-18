.class public Lzl5$ᐨ;
.super Lh62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl5;->ॱ(Lta7;)Lta7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public final synthetic ˎ:Lzl5;

.field public ॱ:J


# direct methods
.method public constructor <init>(Lzl5;Lta7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    iput-object p1, p0, Lzl5$ᐨ;->ˎ:Lzl5;

    invoke-direct {p0, p2}, Lh62;-><init>(Lta7;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzl5$ᐨ;->ॱ:J

    iput-wide p1, p0, Lzl5$ᐨ;->ˊ:J

    iput-wide p1, p0, Lzl5$ᐨ;->ˋ:J

    return-void
.end method


# virtual methods
.method public read(Lje;J)J
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sink",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    :try_start_0
    invoke-super/range {p0 .. p3}, Lh62;->read(Lje;J)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v12, Lzl5$ᐨ;->ˎ:Lzl5;

    iget-object v0, v0, Lzl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    iget-object v0, v12, Lzl5$ᐨ;->ˎ:Lzl5;

    iget-object v2, v0, Lzl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lzl5;->contentLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ʼ(J)V

    :cond_0
    iget-wide v2, v12, Lzl5$ᐨ;->ॱ:J

    const-wide/16 v4, -0x1

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1

    move-wide v4, v13

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    add-long/2addr v2, v4

    iput-wide v2, v12, Lzl5$ᐨ;->ॱ:J

    iget-wide v2, v12, Lzl5$ᐨ;->ˋ:J

    if-eqz v0, :cond_2

    move-wide v4, v13

    goto :goto_1

    :cond_2
    move-wide v4, v9

    :goto_1
    add-long/2addr v2, v4

    iput-wide v2, v12, Lzl5$ᐨ;->ˋ:J

    iget-object v2, v12, Lzl5$ᐨ;->ˎ:Lzl5;

    iget-object v2, v2, Lzl5;->ˎ:[Lwl5;

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v2, v12, Lzl5$ᐨ;->ˊ:J

    sub-long v2, v7, v2

    iget-object v4, v12, Lzl5$ᐨ;->ˎ:Lzl5;

    iget v5, v4, Lzl5;->ˊ:I

    int-to-long v5, v5

    cmp-long v11, v2, v5

    if-gez v11, :cond_3

    if-eqz v0, :cond_3

    iget-wide v2, v12, Lzl5$ᐨ;->ॱ:J

    iget-object v0, v4, Lzl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    :cond_3
    iget-wide v5, v12, Lzl5$ᐨ;->ˋ:J

    iget-wide v3, v12, Lzl5$ᐨ;->ॱ:J

    iget-wide v1, v12, Lzl5$ᐨ;->ˊ:J

    sub-long v15, v7, v1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v12, Lzl5$ᐨ;->ˎ:Lzl5;

    iget-object v2, v1, Lzl5;->ˎ:[Lwl5;

    array-length v11, v2

    if-ge v0, v11, :cond_4

    aget-object v11, v2, v0

    iget-object v2, v1, Lzl5;->ॱ:Landroid/os/Handler;

    new-instance v1, Lzl5$ᐨ$ᐨ;

    move-object/from16 p1, v1

    move-object v12, v2

    move-object/from16 v2, p0

    move-wide/from16 v17, v3

    move-wide v3, v13

    move-wide/from16 v19, v5

    move-wide/from16 p2, v13

    move-wide v13, v7

    move-wide/from16 v7, v17

    move-wide v9, v15

    invoke-direct/range {v1 .. v11}, Lzl5$ᐨ$ᐨ;-><init>(Lzl5$ᐨ;JJJJLwl5;)V

    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, p0

    move-wide v7, v13

    move-wide/from16 v3, v17

    const-wide/16 v9, 0x0

    move-wide/from16 v13, p2

    goto :goto_2

    :cond_4
    move-object v1, v12

    move-wide/from16 p2, v13

    move-wide v13, v7

    iput-wide v13, v1, Lzl5$ᐨ;->ˊ:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lzl5$ᐨ;->ˋ:J

    move-wide/from16 v2, p2

    goto :goto_3

    :cond_5
    move-object v1, v12

    move-wide v2, v13

    :goto_3
    return-wide v2

    :catch_0
    move-exception v0

    move-object v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v11, 0x0

    :goto_4
    iget-object v0, v1, Lzl5$ᐨ;->ˎ:Lzl5;

    iget-object v3, v0, Lzl5;->ˎ:[Lwl5;

    array-length v4, v3

    if-ge v11, v4, :cond_6

    aget-object v3, v3, v11

    iget-object v0, v0, Lzl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v2}, Lwl5;->ˊ(JLjava/lang/Exception;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    throw v2
.end method
