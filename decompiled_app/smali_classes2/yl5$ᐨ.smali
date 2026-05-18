.class public final Lyl5$ᐨ;
.super Lg62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public final synthetic ˎ:Lyl5;

.field public ॱ:J


# direct methods
.method public constructor <init>(Lyl5;Lg57;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    iput-object p1, p0, Lyl5$ᐨ;->ˎ:Lyl5;

    invoke-direct {p0, p2}, Lg62;-><init>(Lg57;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyl5$ᐨ;->ॱ:J

    iput-wide p1, p0, Lyl5$ᐨ;->ˊ:J

    iput-wide p1, p0, Lyl5$ᐨ;->ˋ:J

    return-void
.end method


# virtual methods
.method public write(Lje;J)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super/range {p0 .. p3}, Lg62;->write(Lje;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v10, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v0, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-nez v0, :cond_0

    iget-object v0, v10, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v2, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lyl5;->contentLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ʼ(J)V

    :cond_0
    iget-wide v2, v10, Lyl5$ᐨ;->ॱ:J

    add-long v2, v2, p2

    iput-wide v2, v10, Lyl5$ᐨ;->ॱ:J

    iget-wide v2, v10, Lyl5$ᐨ;->ˋ:J

    add-long v2, v2, p2

    iput-wide v2, v10, Lyl5$ᐨ;->ˋ:J

    iget-object v0, v10, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v0, v0, Lyl5;->ˎ:[Lwl5;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v2, v10, Lyl5$ᐨ;->ˊ:J

    sub-long v2, v13, v2

    iget-object v0, v10, Lyl5$ᐨ;->ˎ:Lyl5;

    iget v4, v0, Lyl5;->ˊ:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, v10, Lyl5$ᐨ;->ॱ:J

    iget-object v0, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :cond_1
    iget-wide v7, v10, Lyl5$ᐨ;->ˋ:J

    iget-wide v5, v10, Lyl5$ᐨ;->ॱ:J

    iget-wide v2, v10, Lyl5$ᐨ;->ˊ:J

    sub-long v15, v13, v2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v10, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v2, v1, Lyl5;->ˎ:[Lwl5;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v9, v2, v0

    iget-object v3, v1, Lyl5;->ॱ:Landroid/os/Handler;

    new-instance v4, Lyl5$ᐨ$ᐨ;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v12, v4

    move-wide v3, v7

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide v7, v15

    invoke-direct/range {v1 .. v9}, Lyl5$ᐨ$ᐨ;-><init>(Lyl5$ᐨ;JJJLwl5;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, v19

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    iput-wide v13, v10, Lyl5$ᐨ;->ˊ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lyl5$ᐨ;->ˋ:J

    :cond_3
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-object v0, v10, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v3, v0, Lyl5;->ˎ:[Lwl5;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    iget-object v0, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v2}, Lwl5;->ˊ(JLjava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    throw v2
.end method
