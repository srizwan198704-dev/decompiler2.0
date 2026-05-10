.class public Les/zm1;
.super Ljava/lang/Object;


# static fields
.field public static f:Ljava/lang/Object;


# instance fields
.field public a:Les/oy;

.field public b:[J

.field public c:[I

.field public d:Les/n32;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/zm1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les/oy;Les/mn1;Les/n32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zm1;->a:Les/oy;

    iput-object p3, p0, Les/zm1;->d:Les/n32;

    invoke-virtual {p2}, Les/mn1;->n()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Les/mn1;->l()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Les/zm1;->c:[I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Les/mn1;->d()I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Les/zm1;->c:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Les/zm1;->c:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Les/mn1;->f()J

    move-result-wide v0

    iput-wide v0, p0, Les/zm1;->e:J

    iget-object p1, p0, Les/zm1;->c:[I

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Les/zm1;->b:[J

    :goto_2
    iget-object p1, p0, Les/zm1;->b:[J

    array-length v0, p1

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Les/zm1;->c:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Les/mn1;->e(I)J

    move-result-wide v0

    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    add-int v4, v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v4}, Les/oy;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v6, v0

    if-eqz v6, :cond_0

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v9, -0x1

    :goto_0
    iget-object v6, v1, Les/zm1;->d:Les/n32;

    invoke-virtual {v6}, Les/n32;->c()J

    move-result-wide v11

    sget v6, Les/n32;->d:I

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-nez v6, :cond_1

    const-wide/16 v11, 0x2

    :cond_1
    move/from16 v6, p2

    const-wide/16 v13, -0x1

    :goto_1
    const-wide/16 v15, 0x4

    const/4 v7, 0x0

    if-lez v6, :cond_4

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    iget-object v8, v1, Les/zm1;->b:[J

    aget-wide v7, v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v15, v11

    add-long v17, v7, v15

    move-wide/from16 v19, v9

    int-to-long v9, v4

    :try_start_1
    div-long v17, v17, v9

    move-object/from16 v21, v3

    move/from16 v22, v4

    mul-long v3, v17, v9

    add-long/2addr v7, v15

    rem-long/2addr v7, v9

    cmp-long v9, v13, v3

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v9, v3, v4, v5}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    move-wide v13, v3

    :cond_2
    long-to-int v3, v7

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    move-object v3, v4

    move-wide/from16 v9, v19

    :goto_2
    move/from16 v4, v22

    goto :goto_1

    :cond_3
    move-wide/from16 v9, v19

    move-object/from16 v3, v21

    goto :goto_2

    :cond_4
    move/from16 v22, v4

    move-wide/from16 v19, v9

    move-object v4, v3

    array-length v3, v0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v1, Les/zm1;->b:[J

    aget-wide v11, v10, v7

    mul-long v8, v8, v15

    add-long v17, v11, v8

    move/from16 v10, v22

    move-wide/from16 v21, v8

    int-to-long v7, v10

    div-long v17, v17, v7

    move/from16 v23, v10

    mul-long v9, v17, v7

    add-long v11, v11, v21

    rem-long/2addr v11, v7

    cmp-long v7, v13, v9

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v13, v14, v5}, Les/zm1;->d(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v7, v9, v10, v5}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    move-wide v13, v9

    :cond_5
    long-to-int v7, v11

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move/from16 v22, v23

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move/from16 v23, v22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v1, Les/zm1;->b:[J

    const/4 v9, 0x0

    aget-wide v10, v3, v9

    mul-long v17, v7, v15

    add-long v21, v10, v17

    move v9, v6

    move/from16 v3, v23

    move-wide/from16 v23, v7

    int-to-long v6, v3

    div-long v21, v21, v6

    move v3, v9

    mul-long v8, v21, v6

    add-long v10, v10, v17

    rem-long/2addr v10, v6

    cmp-long v12, v13, v8

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v13, v14, v5}, Les/zm1;->d(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v12, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v12, v8, v9, v5}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    move-wide v13, v8

    :cond_7
    long-to-int v11, v10

    const v10, 0xfffffff

    invoke-virtual {v5, v11, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v8, v9, v5}, Les/zm1;->d(JLjava/nio/ByteBuffer;)V

    const-wide/16 v8, -0x1

    cmp-long v10, v19, v8

    if-eqz v10, :cond_9

    iget-object v8, v1, Les/zm1;->b:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    mul-long v8, v19, v15

    add-long v15, v10, v8

    div-long/2addr v15, v6

    move v12, v3

    move-object/from16 v21, v4

    mul-long v3, v15, v6

    add-long/2addr v10, v8

    rem-long/2addr v10, v6

    cmp-long v6, v13, v3

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v6, v3, v4, v5}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    :cond_8
    long-to-int v6, v10

    array-length v0, v0

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-virtual {v5, v6, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v4, v5}, Les/zm1;->d(JLjava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_9
    move v12, v3

    move-object v7, v4

    :goto_4
    iget-object v0, v1, Les/zm1;->d:Les/n32;

    move-wide/from16 v3, v23

    invoke-virtual {v0, v3, v4}, Les/n32;->f(J)V

    iget-object v0, v1, Les/zm1;->d:Les/n32;

    int-to-long v3, v12

    invoke-virtual {v0, v3, v4}, Les/n32;->a(J)V

    iget-object v0, v1, Les/zm1;->d:Les/n32;

    invoke-virtual {v0}, Les/n32;->g()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    monitor-exit v2

    return-object v0

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public b([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    sget-object v3, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    array-length v4, v0

    sub-int/2addr v4, v2

    iget-object v5, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v5}, Les/oy;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ltz v4, :cond_4

    const-wide/16 v7, 0x4

    const/4 v11, 0x0

    if-lez v4, :cond_0

    add-int/lit8 v12, v4, -0x1

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Les/zm1;->b:[J

    aget-wide v15, v14, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    mul-long v12, v12, v7

    add-long v17, v15, v12

    int-to-long v9, v5

    :try_start_1
    div-long v17, v17, v9

    mul-long v7, v17, v9

    add-long/2addr v15, v12

    rem-long v9, v15, v9

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v12, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v12, v7, v8, v6}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    long-to-int v10, v9

    const v9, 0xfffffff

    invoke-virtual {v6, v10, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v7, v8, v6}, Les/zm1;->d(JLjava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v7, -0x1

    :goto_0
    move v9, v4

    :goto_1
    array-length v10, v0

    if-ge v9, v10, :cond_3

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v10, v1, Les/zm1;->b:[J

    aget-wide v14, v10, v11

    const-wide/16 v16, 0x4

    mul-long v12, v12, v16

    add-long v20, v14, v12

    move-wide/from16 v22, v12

    int-to-long v11, v5

    div-long v20, v20, v11

    move v13, v4

    move/from16 v18, v5

    mul-long v4, v20, v11

    add-long v14, v14, v22

    rem-long/2addr v14, v11

    cmp-long v11, v7, v4

    if-eqz v11, :cond_2

    const-wide/16 v11, -0x1

    cmp-long v19, v7, v11

    if-eqz v19, :cond_1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v7, v8, v6}, Les/zm1;->d(JLjava/nio/ByteBuffer;)V

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v1, Les/zm1;->a:Les/oy;

    invoke-interface {v7, v4, v5, v6}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    move-wide v7, v4

    goto :goto_2

    :cond_2
    const-wide/16 v11, -0x1

    :goto_2
    long-to-int v4, v14

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    move v4, v13

    move/from16 v5, v18

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move v13, v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v7, v8, v6}, Les/zm1;->d(JLjava/nio/ByteBuffer;)V

    iget-object v4, v1, Les/zm1;->d:Les/n32;

    neg-int v2, v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Les/n32;->a(J)V

    iget-object v2, v1, Les/zm1;->d:Les/n32;

    invoke-virtual {v2}, Les/n32;->g()V

    move v4, v13

    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    monitor-exit v3

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "trying to remove more clusters in chain than currently exist!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public c(J)[Ljava/lang/Long;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Les/zm1;->a:Les/oy;

    invoke-interface {v2}, Les/oy;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v4, -0x1

    move-wide v6, v4

    move-wide/from16 v4, p1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Les/zm1;->b:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    const-wide/16 v12, 0x4

    mul-long v12, v12, v4

    add-long v14, v10, v12

    move-wide/from16 v16, v10

    int-to-long v9, v2

    div-long/2addr v14, v9

    mul-long v14, v14, v9

    add-long v12, v16, v12

    rem-long/2addr v12, v9

    cmp-long v8, v6, v14

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, v0, Les/zm1;->a:Les/oy;

    invoke-interface {v6, v14, v15, v3}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    move-wide v6, v14

    :cond_0
    long-to-int v8, v12

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v4, 0xffffff8

    cmp-long v10, v8, v4

    if-ltz v10, :cond_2

    goto :goto_1

    :goto_2
    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1

    :cond_2
    move-wide v4, v8

    goto :goto_0
.end method

.method public final d(JLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/zm1;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Les/zm1;->a:Les/oy;

    int-to-long v2, v0

    iget-wide v4, p0, Les/zm1;->e:J

    mul-long v2, v2, v4

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3, p3}, Les/oy;->d(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
