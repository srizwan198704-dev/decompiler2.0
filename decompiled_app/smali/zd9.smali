.class public Lzd9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ˎ:Z

.field public static ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzd9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:I

.field public ˋ:J

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2bf20

    iput v0, p0, Lzd9;->ॱ:I

    iput p1, p0, Lzd9;->ˊ:I

    iput p2, p0, Lzd9;->ॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lzd9;->ˋ:J

    return-void
.end method

.method public static ˊ(II)V
    .locals 11

    const-string v0, "CommitTask"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[setStatisticsInterval] eventId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " statisticsInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lzd9;->ˏ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lzd9;->ˏ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd9;

    if-nez v2, :cond_0

    if-lez p1, :cond_3

    new-instance v2, Lzd9;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {v2, p0, p1}, Lzd9;-><init>(II)V

    sget-object p1, Lzd9;->ˏ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CommitTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post next eventId"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": uploadTask.interval "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lzd9;->ॱ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    invoke-static {p0}, Lzd9;->ॱ(I)I

    move-result p0

    iget v1, v2, Lzd9;->ॱ:I

    int-to-long v3, v1

    invoke-virtual {p1, p0, v2, v3, v4}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_0
    if-lez p1, :cond_2

    iget v3, v2, Lzd9;->ॱ:I

    mul-int/lit16 p1, p1, 0x3e8

    if-eq v3, p1, :cond_3

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v3

    invoke-static {p0}, Lzd9;->ॱ(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ltn9;->ʼ(I)V

    iput p1, v2, Lzd9;->ॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget p1, v2, Lzd9;->ॱ:I

    int-to-long v7, p1

    iget-wide v9, v2, Lzd9;->ˋ:J

    sub-long v9, v5, v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gez p1, :cond_1

    move-wide v7, v9

    :cond_1
    const-string p1, "CommitTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "post next eventId"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " next:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  uploadTask.interval: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lzd9;->ॱ:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    invoke-static {p0}, Lzd9;->ॱ(I)I

    move-result p0

    invoke-virtual {p1, p0, v2, v7, v8}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    iput-wide v5, v2, Lzd9;->ˋ:J

    goto :goto_0

    :cond_2
    const-string p1, "CommitTask"

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadTasks.size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lzd9;->ˏ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lzd9;->ˏ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CommitTask"

    new-array p1, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadTasks.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzd9;->ˏ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {p0, p1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ˋ()V
    .locals 5

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v4

    invoke-virtual {v3}, Lyi9;->ʽ()I

    move-result v3

    invoke-virtual {v4, v3}, Log9;->ॱॱ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˎ()V
    .locals 6

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v5

    invoke-virtual {v4}, Lyi9;->ʽ()I

    move-result v4

    invoke-static {v4}, Lzd9;->ॱ(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ltn9;->ʼ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-boolean v2, Lzd9;->ˎ:Z

    const/4 v0, 0x0

    sput-object v0, Lzd9;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public static ˏ()V
    .locals 9

    sget-boolean v0, Lzd9;->ˎ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "init StatisticsAlarmEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CommitTask"

    invoke-static {v2, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lzd9;->ˏ:Ljava/util/Map;

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lyi9;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lyi9;->ʽ()I

    move-result v5

    invoke-virtual {v4}, Lyi9;->ॱˎ()I

    move-result v4

    new-instance v6, Lzd9;

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v6, v5, v4}, Lzd9;-><init>(II)V

    sget-object v4, Lzd9;->ˏ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v4

    invoke-static {v5}, Lzd9;->ॱ(I)I

    move-result v5

    iget v7, v6, Lzd9;->ॱ:I

    int-to-long v7, v7

    invoke-virtual {v4, v5, v6, v7, v8}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-boolean v0, Lzd9;->ˎ:Z

    :cond_2
    return-void
.end method

.method public static ॱ(I)I
    .locals 1

    const v0, 0xfe6d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xffdd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "check&commit event:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lzd9;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CommitTask"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v0

    iget v4, p0, Lzd9;->ˊ:I

    invoke-virtual {v0, v4}, Log9;->ॱॱ(I)V

    sget-object v0, Lzd9;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lzd9;->ˋ:J

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lzd9;->ˊ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    iget v1, p0, Lzd9;->ˊ:I

    invoke-static {v1}, Lzd9;->ॱ(I)I

    move-result v1

    iget v2, p0, Lzd9;->ॱ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, p0, v2, v3}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
