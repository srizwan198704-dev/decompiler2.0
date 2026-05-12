.class public final Lcom/anythink/basead/exoplayer/j/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/a/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x20000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/j/k;JJLcom/anythink/basead/exoplayer/j/h;[BLcom/anythink/basead/exoplayer/k/v;Lcom/anythink/basead/exoplayer/j/a/f$a;)J
    .locals 16

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p0

    :goto_0
    if-eqz p7, :cond_0

    .line 49
    invoke-virtual/range {p7 .. p7}, Lcom/anythink/basead/exoplayer/k/v;->b()V

    .line 50
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 51
    new-instance v5, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v6, v3, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    iget-object v7, v3, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    iget-wide v8, v3, Lcom/anythink/basead/exoplayer/j/k;->f:J

    add-long v8, v8, p1

    iget-wide v10, v3, Lcom/anythink/basead/exoplayer/j/k;->e:J

    sub-long v10, v8, v10

    iget-object v14, v3, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    iget v4, v3, Lcom/anythink/basead/exoplayer/j/k;->i:I

    or-int/lit8 v15, v4, 0x2

    const-wide/16 v12, -0x1

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v15}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/k/v$a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-interface {v1, v5}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    move-result-wide v3

    .line 53
    iget-wide v6, v2, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    cmp-long v6, v3, v8

    if-eqz v6, :cond_1

    .line 54
    iget-wide v6, v5, Lcom/anythink/basead/exoplayer/j/k;->e:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v6, v3, p3

    if-eqz v6, :cond_5

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_4

    cmp-long v6, p3, v8

    if-eqz v6, :cond_2

    .line 56
    array-length v6, v0

    int-to-long v6, v6

    sub-long v10, p3, v3

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_3

    .line 57
    :cond_2
    array-length v6, v0

    :goto_3
    const/4 v7, 0x0

    .line 58
    invoke-interface {v1, v0, v7, v6}, Lcom/anythink/basead/exoplayer/j/h;->a([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 59
    iget-wide v6, v2, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 60
    iget-wide v6, v5, Lcom/anythink/basead/exoplayer/j/k;->e:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    goto :goto_4

    :cond_3
    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 61
    iget-wide v10, v2, Lcom/anythink/basead/exoplayer/j/a/f$a;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v2, Lcom/anythink/basead/exoplayer/j/a/f$a;->b:J

    goto :goto_2

    .line 62
    :cond_4
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_1
    .catch Lcom/anythink/basead/exoplayer/k/v$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_5
    :goto_4
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    return-wide v3

    :catch_0
    move-object v3, v5

    goto :goto_6

    .line 64
    :cond_6
    :try_start_2
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4
    :try_end_2
    .catch Lcom/anythink/basead/exoplayer/k/v$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_5
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    .line 66
    throw v0

    .line 67
    :catch_1
    :goto_6
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/basead/exoplayer/j/k;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/j/a/a;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-interface {p0, p1}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/j/a/e;

    .line 70
    :try_start_0
    invoke-interface {p0, v0}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Lcom/anythink/basead/exoplayer/j/a/e;)V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/j/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/a/c;[BLcom/anythink/basead/exoplayer/k/v;Lcom/anythink/basead/exoplayer/j/a/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 21
    .param p5    # Lcom/anythink/basead/exoplayer/j/a/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static/range {p3 .. p3}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_6

    .line 33
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 35
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v8, v5, v11

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 36
    :goto_0
    iput-wide v5, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    .line 37
    iput-wide v13, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    .line 38
    iput-wide v13, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->b:J

    move-wide v15, v5

    :goto_1
    cmp-long v5, v15, v13

    if-eqz v5, :cond_4

    cmp-long v8, v15, v11

    if-eqz v8, :cond_1

    move-wide v5, v15

    goto :goto_2

    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    :goto_2
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;JJ)J

    move-result-wide v5

    cmp-long v17, v5, v13

    if-lez v17, :cond_2

    const-wide v17, 0x7fffffffffffffffL

    .line 40
    iget-wide v9, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    add-long/2addr v9, v5

    iput-wide v9, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    goto :goto_3

    :cond_2
    const-wide v17, 0x7fffffffffffffffL

    neg-long v5, v5

    cmp-long v9, v5, v17

    if-eqz v9, :cond_5

    :goto_3
    add-long/2addr v3, v5

    if-nez v8, :cond_3

    move-wide v5, v13

    :cond_3
    sub-long/2addr v15, v5

    goto :goto_1

    :cond_4
    const-wide v17, 0x7fffffffffffffffL

    :cond_5
    move-object v8, v7

    goto :goto_4

    :cond_6
    const-wide v17, 0x7fffffffffffffffL

    .line 41
    new-instance v2, Lcom/anythink/basead/exoplayer/j/a/f$a;

    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/j/a/f$a;-><init>()V

    move-object v8, v2

    .line 42
    :goto_4
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 44
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v7, v5, v11

    if-eqz v7, :cond_7

    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_7
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    cmp-long v5, v9, v13

    if-eqz v5, :cond_d

    if-eqz p6, :cond_9

    .line 45
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_9
    :goto_7
    cmp-long v15, v9, v11

    if-eqz v15, :cond_a

    move-wide v5, v9

    goto :goto_8

    :cond_a
    move-wide/from16 v5, v17

    .line 47
    :goto_8
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;JJ)J

    move-result-wide v5

    move-object/from16 v16, v2

    move-wide v1, v3

    cmp-long v3, v5, v13

    if-gtz v3, :cond_b

    neg-long v3, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;JJLcom/anythink/basead/exoplayer/j/h;[BLcom/anythink/basead/exoplayer/k/v;Lcom/anythink/basead/exoplayer/j/a/f$a;)J

    move-result-wide v19

    cmp-long v0, v19, v3

    if-ltz v0, :cond_d

    move-wide v5, v3

    :cond_b
    add-long v3, v1, v5

    if-nez v15, :cond_c

    move-wide v5, v13

    :cond_c
    sub-long/2addr v9, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_6

    :cond_d
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/a/f$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 4
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 6
    iget-wide v6, v0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 7
    :goto_0
    iput-wide v6, v1, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    const-wide/16 v10, 0x0

    .line 8
    iput-wide v10, v1, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    .line 9
    iput-wide v10, v1, Lcom/anythink/basead/exoplayer/j/a/f$a;->b:J

    move-wide v12, v6

    :goto_1
    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    cmp-long v0, v12, v8

    const-wide v14, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    move-wide v6, v12

    goto :goto_2

    :cond_1
    move-wide v6, v14

    .line 10
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;JJ)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    .line 11
    iget-wide v14, v1, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    add-long/2addr v14, v6

    iput-wide v14, v1, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    goto :goto_3

    :cond_2
    neg-long v6, v6

    cmp-long v2, v6, v14

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-long/2addr v4, v6

    if-nez v0, :cond_4

    move-wide v6, v10

    :cond_4
    sub-long/2addr v12, v6

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/a/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 25
    .param p3    # Lcom/anythink/basead/exoplayer/j/a/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    .line 12
    new-instance v8, Lcom/anythink/basead/exoplayer/j/a/c;

    move-object/from16 v2, p2

    invoke-direct {v8, v1, v2}, Lcom/anythink/basead/exoplayer/j/a/c;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;)V

    const/high16 v2, 0x20000

    new-array v9, v2, [B

    .line 13
    invoke-static {v8}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_5

    .line 15
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 17
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v16, v5, v12

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 18
    :goto_0
    iput-wide v5, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    .line 19
    iput-wide v14, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    .line 20
    iput-wide v14, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->b:J

    move-wide/from16 v16, v5

    :goto_1
    cmp-long v5, v16, v14

    if-eqz v5, :cond_4

    cmp-long v18, v16, v12

    if-eqz v18, :cond_1

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    :goto_2
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;JJ)J

    move-result-wide v5

    cmp-long v19, v5, v14

    if-lez v19, :cond_2

    const-wide v19, 0x7fffffffffffffffL

    .line 22
    iget-wide v10, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    add-long/2addr v10, v5

    iput-wide v10, v7, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    goto :goto_3

    :cond_2
    const-wide v19, 0x7fffffffffffffffL

    neg-long v5, v5

    cmp-long v10, v5, v19

    if-eqz v10, :cond_6

    :goto_3
    add-long/2addr v3, v5

    if-nez v18, :cond_3

    move-wide v5, v14

    :cond_3
    sub-long v16, v16, v5

    goto :goto_1

    :cond_4
    const-wide v19, 0x7fffffffffffffffL

    goto :goto_4

    :cond_5
    const-wide v19, 0x7fffffffffffffffL

    .line 23
    new-instance v2, Lcom/anythink/basead/exoplayer/j/a/f$a;

    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/j/a/f$a;-><init>()V

    move-object v7, v2

    .line 24
    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 26
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v10, v5, v12

    if-eqz v10, :cond_7

    :goto_5
    move-wide v10, v5

    goto :goto_6

    :cond_7
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    cmp-long v5, v10, v14

    if-eqz v5, :cond_d

    if-eqz p4, :cond_9

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_9
    :goto_7
    cmp-long v16, v10, v12

    if-eqz v16, :cond_a

    move-wide v5, v10

    goto :goto_8

    :cond_a
    move-wide/from16 v5, v19

    .line 29
    :goto_8
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;JJ)J

    move-result-wide v5

    move-object/from16 v17, v2

    move-wide v1, v3

    cmp-long v3, v5, v14

    if-gtz v3, :cond_b

    neg-long v3, v5

    move-object v5, v8

    move-object v8, v7

    const/4 v7, 0x0

    move-object v6, v9

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;JJLcom/anythink/basead/exoplayer/j/h;[BLcom/anythink/basead/exoplayer/k/v;Lcom/anythink/basead/exoplayer/j/a/f$a;)J

    move-result-wide v21

    move-wide/from16 v23, v1

    move-object v0, v5

    move-object v1, v6

    cmp-long v2, v21, v3

    if-ltz v2, :cond_d

    move-wide v5, v3

    goto :goto_9

    :cond_b
    move-wide/from16 v23, v1

    move-object v0, v8

    move-object v1, v9

    move-object v8, v7

    :goto_9
    add-long v3, v23, v5

    if-nez v16, :cond_c

    move-wide v5, v14

    :cond_c
    sub-long/2addr v10, v5

    move-object v9, v1

    move-object v7, v8

    move-object/from16 v2, v17

    move-object/from16 v1, p1

    move-object v8, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    return-void
.end method
