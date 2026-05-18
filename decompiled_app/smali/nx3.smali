.class public final Lnx3;
.super Ljava/lang/Thread;


# static fields
.field public static final ʽ:Ljava/lang/String; = "LogSender"

.field public static final ˊॱ:J = 0x1d4c0L

.field public static final ˋॱ:J = 0x927c0L

.field public static final ˏॱ:J = 0x337f9800L

.field public static final ͺ:Ljava/lang/String; = "magic_tag"

.field public static final ॱˊ:Ljava/lang/String; = "log_queue"

.field public static final ॱˋ:Ljava/lang/String; = "message"

.field public static final ॱˎ:Ljava/lang/String; = "success"


# instance fields
.field public ʻ:Lkx3;

.field public final ʼ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfx3;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊ:Ljava/lang/Object;

.field public final ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ˎ:Llx3;

.field public ˏ:J

.field public final ॱ:Landroid/content/Context;

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkx3;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkx3;",
            "Ljava/util/LinkedList<",
            "Lfx3;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    const-string v0, "LogSender"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnx3;->ˊ:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnx3;->ˏ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnx3;->ॱॱ:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lnx3;->ᐝ:J

    iput-object p2, p0, Lnx3;->ʻ:Lkx3;

    iput-object p1, p0, Lnx3;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lnx3;->ʼ:Ljava/util/LinkedList;

    iput-object p4, p0, Lnx3;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Llx3;->ˎ(Landroid/content/Context;)Llx3;

    move-result-object p1

    iput-object p1, p0, Lnx3;->ˎ:Llx3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "LogSender"

    const-string v1, "LogSender start"

    invoke-static {v0, v1}, Lkx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lnx3;->ˋ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lnx3;->ˎ()Z

    move-result v0

    invoke-virtual {p0}, Lnx3;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lnx3;->ॱॱ()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lnx3;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnx3;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lnx3;->ᐝ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-object v1, p0, Lnx3;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lnx3;->ˊ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    :goto_3
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_5
    const-string v0, "LogSender"

    const-string v1, "LogSender quit"

    invoke-static {v0, v1}, Lkx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ()V
    .locals 8

    invoke-virtual {p0}, Lnx3;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnx3;->ʻ:Lkx3;

    invoke-virtual {v0}, Lkx3;->ˊ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lnx3;->ˋ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex3;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lex3;->ˋ()Lex3$ﹳ;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lnx3;->ˎ:Llx3;

    invoke-interface {v3}, Lex3$ﹳ;->ॱ()I

    move-result v5

    invoke-interface {v3}, Lex3$ﹳ;->ˋ()J

    move-result-wide v6

    invoke-virtual {v4, v2, v5, v6, v7}, Llx3;->ॱ(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lnx3;->ˎ:Llx3;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/32 v3, 0x337f9800

    invoke-virtual {v0, v1, v2, v3, v4}, Llx3;->ॱ(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    iget-object v0, p0, Lnx3;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final ˎ()Z
    .locals 6

    invoke-virtual {p0}, Lnx3;->ˋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lnx3;->ʼ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lnx3;->ˋ()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    return v1

    :cond_1
    iget-object v1, p0, Lnx3;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lnx3;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx3;

    :cond_2
    iget-object v1, p0, Lnx3;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v2, p0, Lnx3;->ˎ:Llx3;

    iget-object v3, v0, Lfx3;->ॱॱ:Ljava/lang/String;

    iget-object v0, v0, Lfx3;->ˊ:[B

    invoke-virtual {v2, v3, v0}, Llx3;->ॱॱ(Ljava/lang/String;[B)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lnx3;->ˎ:Llx3;

    invoke-virtual {v0}, Llx3;->ʼ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lnx3;->ˎ:Llx3;

    invoke-virtual {v0}, Llx3;->ʼ()V

    :cond_3
    :goto_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public ˏ()V
    .locals 1

    invoke-virtual {p0}, Lnx3;->ॱ()V

    iget-object v0, p0, Lnx3;->ˎ:Llx3;

    invoke-virtual {v0}, Llx3;->ˊ()V

    return-void
.end method

.method public ॱ()V
    .locals 2

    iget-object v0, p0, Lnx3;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnx3;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ॱॱ()Z
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lnx3;->ˋ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Lnx3;->ˏ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lnx3;->ॱॱ:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x927c0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    iput-wide v5, v1, Lnx3;->ˏ:J

    invoke-virtual/range {p0 .. p0}, Lnx3;->ˊ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lnx3;->ॱॱ:J

    :cond_1
    iget-object v0, v1, Lnx3;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Ljx3;->ˊ(Landroid/content/Context;)Z

    move-result v0

    const-wide/32 v3, 0x1d4c0

    if-nez v0, :cond_2

    iput-wide v3, v1, Lnx3;->ᐝ:J

    return v2

    :cond_2
    iget-object v0, v1, Lnx3;->ˎ:Llx3;

    iget-wide v7, v1, Lnx3;->ˏ:J

    invoke-virtual {v0, v7, v8}, Llx3;->ˏ(J)Lfx3;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_5

    iget-wide v7, v1, Lnx3;->ˏ:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    iget-object v7, v1, Lnx3;->ˎ:Llx3;

    invoke-virtual {v7, v0}, Llx3;->ˋ(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iput-wide v5, v1, Lnx3;->ᐝ:J

    return v2

    :cond_3
    iget-wide v5, v1, Lnx3;->ˏ:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    iput-wide v3, v1, Lnx3;->ᐝ:J

    :cond_4
    iput-wide v7, v1, Lnx3;->ˏ:J

    return v2

    :cond_5
    iget-wide v8, v1, Lnx3;->ˏ:J

    iget-wide v10, v7, Lfx3;->ॱ:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_6

    iput-wide v10, v1, Lnx3;->ˏ:J

    goto :goto_0

    :cond_6
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Lnx3;->ˏ:J

    :goto_0
    iget-object v8, v7, Lfx3;->ˊ:[B

    const/4 v9, 0x1

    if-eqz v8, :cond_20

    array-length v8, v8

    if-gtz v8, :cond_7

    goto/16 :goto_d

    :cond_7
    iget-object v8, v1, Lnx3;->ʻ:Lkx3;

    iget-object v10, v7, Lfx3;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lkx3;->ˎ(Ljava/lang/String;)Lex3;

    move-result-object v8

    if-nez v8, :cond_8

    return v9

    :cond_8
    invoke-virtual {v8}, Lex3;->ˋ()Lex3$ﹳ;

    move-result-object v10

    invoke-virtual {v8}, Lex3;->ॱॱ()Lex3$ﾞ;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v10}, Lex3$ﹳ;->ˎ()J

    move-result-wide v14

    const-string v2, "LogSender"

    const-string v3, "send log exception: "

    if-eqz v11, :cond_18

    invoke-interface {v11}, Lex3$ﾞ;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v9, v0

    move-object v0, v8

    move-object/from16 v17, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_9
    invoke-interface {v11}, Lex3$ﾞ;->ˋ()J

    move-result-wide v17

    invoke-virtual {v8}, Lex3;->ᐝ()J

    move-result-wide v19

    cmp-long v0, v17, v5

    if-lez v0, :cond_a

    invoke-virtual {v8}, Lex3;->ˎ()J

    move-result-wide v21

    sub-long v21, v12, v21

    cmp-long v0, v21, v17

    if-ltz v0, :cond_b

    :cond_a
    cmp-long v0, v19, v5

    if-lez v0, :cond_c

    invoke-virtual {v8}, Lex3;->ˎ()J

    move-result-wide v17

    sub-long v17, v12, v17

    cmp-long v0, v17, v19

    if-gez v0, :cond_c

    :cond_b
    return v9

    :cond_c
    move-object/from16 v17, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lex3;->ˊॱ(J)V

    cmp-long v0, v14, v5

    if-lez v0, :cond_d

    iget v0, v7, Lfx3;->ˎ:I

    if-lez v0, :cond_d

    iget-wide v9, v7, Lfx3;->ˏ:J

    sub-long/2addr v12, v9

    int-to-long v9, v0

    mul-long v14, v14, v9

    cmp-long v0, v12, v14

    if-gez v0, :cond_d

    const/4 v4, 0x1

    return v4

    :cond_d
    const/4 v4, 0x1

    invoke-virtual {v8}, Lex3;->ˏ()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Lex3$ﹳ;->ˏ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v7, Lfx3;->ˊ:[B

    invoke-virtual {v1, v8, v9, v10}, Lnx3;->ᐝ(Lex3;Ljava/lang/String;[B)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v12, v10

    const/4 v10, 0x1

    goto :goto_1

    :cond_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_16

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11}, Lex3$ﾞ;->ˎ()Z

    move-result v18

    if-nez v18, :cond_10

    if-eqz v10, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lnx3;->ˋ()Z

    move-result v18

    if-eqz v18, :cond_11

    const/4 v4, 0x1

    return v4

    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_14

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    goto :goto_3

    :cond_12
    iget-object v10, v7, Lfx3;->ˊ:[B

    invoke-virtual {v1, v8, v15, v10}, Lnx3;->ᐝ(Lex3;Ljava/lang/String;[B)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v10

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x1

    :cond_14
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_15
    :goto_4
    move-object v15, v9

    :goto_5
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ne v14, v9, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_17

    invoke-interface {v11}, Lex3$ﾞ;->ˏ()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lex3;->ˏॱ(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_16
    move-object v15, v9

    :cond_17
    invoke-virtual {v8, v5, v6}, Lex3;->ˏॱ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    move-object v0, v8

    move v3, v12

    move-object v9, v15

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, v15

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v23, v9

    move-object v9, v0

    move-object/from16 v0, v23

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    move-object v0, v8

    move v3, v12

    goto/16 :goto_c

    :cond_18
    move-object/from16 v17, v10

    cmp-long v0, v14, v5

    if-lez v0, :cond_19

    iget v0, v7, Lfx3;->ˎ:I

    if-lez v0, :cond_19

    iget-wide v9, v7, Lfx3;->ˏ:J

    sub-long/2addr v12, v9

    int-to-long v9, v0

    mul-long v14, v14, v9

    cmp-long v0, v12, v14

    if-gez v0, :cond_19

    const/4 v4, 0x1

    return v4

    :cond_19
    const/4 v4, 0x1

    invoke-virtual {v8}, Lex3;->ˏ()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Lex3$ﹳ;->ˏ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    return v4

    :cond_1a
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v7, Lfx3;->ˊ:[B

    invoke-virtual {v1, v8, v9, v10}, Lnx3;->ᐝ(Lex3;Ljava/lang/String;[B)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_9

    :cond_1b
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_1f

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lnx3;->ˋ()Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v4, 0x1

    return v4

    :cond_1d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object v12, v7, Lfx3;->ˊ:[B

    invoke-virtual {v1, v8, v11, v12}, Lnx3;->ᐝ(Lex3;Ljava/lang/String;[B)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v10, :cond_1c

    move-object v0, v8

    move v3, v10

    move-object v9, v11

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move-object v0, v8

    move v3, v10

    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move-object v9, v0

    move-object/from16 v17, v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lnx3;->ˋ()Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v4, 0x1

    return v4

    :cond_21
    if-eqz v2, :cond_22

    iget-object v10, v1, Lnx3;->ˎ:Llx3;

    iget-wide v11, v7, Lfx3;->ॱ:J

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Llx3;->ʻ(JZJI)Z

    :goto_f
    const/4 v2, 0x1

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v0, v9}, Lex3;->ˋॱ(Ljava/lang/String;)V

    :cond_23
    iget-object v10, v1, Lnx3;->ˎ:Llx3;

    iget-wide v11, v7, Lfx3;->ॱ:J

    invoke-interface/range {v17 .. v17}, Lex3$ﹳ;->ˋ()J

    move-result-wide v14

    invoke-interface/range {v17 .. v17}, Lex3$ﹳ;->ॱ()I

    move-result v16

    move v13, v3

    invoke-virtual/range {v10 .. v16}, Llx3;->ʻ(JZJI)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v17 .. v17}, Lex3$ﹳ;->ˎ()J

    move-result-wide v8

    iget v2, v7, Lfx3;->ˎ:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-long v10, v2

    mul-long v8, v8, v10

    cmp-long v2, v8, v5

    if-lez v2, :cond_24

    iput-wide v8, v1, Lnx3;->ᐝ:J

    :cond_24
    iget-wide v5, v1, Lnx3;->ᐝ:J

    const-wide/32 v8, 0x1d4c0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lnx3;->ᐝ:J

    goto :goto_10

    :cond_25
    const-wide/32 v8, 0x1d4c0

    iput-wide v8, v1, Lnx3;->ᐝ:J

    :goto_10
    iget-object v2, v7, Lfx3;->ˊ:[B

    invoke-virtual {v0, v2, v3}, Lex3;->ʼ([BZ)V

    goto :goto_f

    :goto_11
    return v2
.end method

.method public final ᐝ(Lex3;Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lex3;->ʽ(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
