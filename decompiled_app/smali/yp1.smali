.class public Lyp1;
.super Ljava/lang/Object;

# interfaces
.implements Leq1;
.implements Ly64$ᐨ;
.implements Lhq1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp1$ﹳ;,
        Lyp1$ᐨ;,
        Lyp1$ﾞ;,
        Lyp1$ʹ;
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/String; = "Engine"

.field public static final ʽ:I = 0x96

.field public static final ˊॱ:Z


# instance fields
.field public final ʻ:Lﭝ;

.field public final ˊ:Lgq1;

.field public final ˋ:Ly64;

.field public final ˎ:Lyp1$ﹳ;

.field public final ˏ:La96;

.field public final ॱ:Luh3;

.field public final ॱॱ:Lyp1$ﾞ;

.field public final ᐝ:Lyp1$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lyp1;->ˊॱ:Z

    return-void
.end method

.method public constructor <init>(Ly64;La71$ᐨ;Ldi2;Ldi2;Ldi2;Ldi2;Luh3;Lgq1;Lﭝ;Lyp1$ﹳ;Lyp1$ᐨ;La96;Z)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lyp1;->ˋ:Ly64;

    new-instance v9, Lyp1$ﾞ;

    move-object v0, p2

    invoke-direct {v9, p2}, Lyp1$ﾞ;-><init>(La71$ᐨ;)V

    iput-object v9, v7, Lyp1;->ॱॱ:Lyp1$ﾞ;

    if-nez p9, :cond_0

    new-instance v0, Lﭝ;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lﭝ;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lyp1;->ʻ:Lﭝ;

    invoke-virtual {v0, p0}, Lﭝ;->ᐝ(Lhq1$ᐨ;)V

    if-nez p8, :cond_1

    new-instance v0, Lgq1;

    invoke-direct {v0}, Lgq1;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lyp1;->ˊ:Lgq1;

    if-nez p7, :cond_2

    new-instance v0, Luh3;

    invoke-direct {v0}, Luh3;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lyp1;->ॱ:Luh3;

    if-nez p10, :cond_3

    new-instance v10, Lyp1$ﹳ;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lyp1$ﹳ;-><init>(Ldi2;Ldi2;Ldi2;Ldi2;Leq1;Lhq1$ᐨ;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lyp1;->ˎ:Lyp1$ﹳ;

    if-nez p11, :cond_4

    new-instance v0, Lyp1$ᐨ;

    invoke-direct {v0, v9}, Lyp1$ᐨ;-><init>(Lzt0$ՙ;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lyp1;->ᐝ:Lyp1$ᐨ;

    if-nez p12, :cond_5

    new-instance v0, La96;

    invoke-direct {v0}, La96;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lyp1;->ˏ:La96;

    invoke-interface {p1, p0}, Ly64;->ˎ(Ly64$ᐨ;)V

    return-void
.end method

.method public constructor <init>(Ly64;La71$ᐨ;Ldi2;Ldi2;Ldi2;Ldi2;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lyp1;-><init>(Ly64;La71$ᐨ;Ldi2;Ldi2;Ldi2;Ldi2;Luh3;Lgq1;Lﭝ;Lyp1$ﹳ;Lyp1$ᐨ;La96;Z)V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/String;JLom3;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lqx3;->ॱ(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final ʻ(Lom3;)Lhq1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            ")",
            "Lhq1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyp1;->ʻ:Lﭝ;

    invoke-virtual {v0, p1}, Lﭝ;->ˏ(Lom3;)Lhq1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhq1;->ˊ()V

    :cond_0
    return-object p1
.end method

.method public final ʼ(Lom3;)Lhq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            ")",
            "Lhq1<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyp1;->ॱॱ(Lom3;)Lhq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq1;->ˊ()V

    iget-object v1, p0, Lyp1;->ʻ:Lﭝ;

    invoke-virtual {v1, p1, v0}, Lﭝ;->ॱ(Lom3;Lhq1;)V

    :cond_0
    return-object v0
.end method

.method public final ʽ(Lfq1;ZJ)Lhq1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq1;",
            "ZJ)",
            "Lhq1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lyp1;->ʻ(Lom3;)Lhq1;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Lyp1;->ˊॱ:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lyp1;->ˊॱ(Ljava/lang/String;JLom3;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lyp1;->ʼ(Lom3;)Lhq1;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Lyp1;->ˊॱ:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lyp1;->ˊॱ(Ljava/lang/String;JLom3;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public ˊ(Lom3;Lhq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Lhq1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyp1;->ʻ:Lﭝ;

    invoke-virtual {v0, p1}, Lﭝ;->ˎ(Lom3;)V

    invoke-virtual {p2}, Lhq1;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp1;->ˋ:Ly64;

    invoke-interface {v0, p1, p2}, Ly64;->ˋ(Lom3;Lc86;)Lc86;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyp1;->ˏ:La96;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, La96;->ॱ(Lc86;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized ˋ(Ldq1;Lom3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq1<",
            "*>;",
            "Lom3;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyp1;->ॱ:Luh3;

    invoke-virtual {v0, p2, p1}, Luh3;->ˏ(Lom3;Ldq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋॱ(Lc86;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lhq1;

    if-eqz v0, :cond_0

    check-cast p1, Lhq1;

    invoke-virtual {p1}, Lhq1;->ˏ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lc86;)V
    .locals 2
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyp1;->ˏ:La96;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La96;->ॱ(Lc86;Z)V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lyp1;->ॱॱ:Lyp1$ﾞ;

    invoke-virtual {v0}, Lyp1$ﾞ;->ॱ()La71;

    move-result-object v0

    invoke-interface {v0}, La71;->clear()V

    return-void
.end method

.method public ˏॱ()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lyp1;->ˎ:Lyp1$ﹳ;

    invoke-virtual {v0}, Lyp1$ﹳ;->ˊ()V

    iget-object v0, p0, Lyp1;->ॱॱ:Lyp1$ﾞ;

    invoke-virtual {v0}, Lyp1$ﾞ;->ˊ()V

    iget-object v0, p0, Lyp1;->ʻ:Lﭝ;

    invoke-virtual {v0}, Lﭝ;->ʻ()V

    return-void
.end method

.method public final ͺ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZLrz4;ZZZZLg86;Ljava/util/concurrent/Executor;Lfq1;J)Lyp1$ʹ;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\uff9e;",
            "Ljava/lang/Object;",
            "Lom3;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lyj5;",
            "Lc71;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;ZZ",
            "Lrz4;",
            "ZZZZ",
            "Lg86;",
            "Ljava/util/concurrent/Executor;",
            "Lfq1;",
            "J)",
            "Lyp1$\u02b9;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lyp1;->ॱ:Luh3;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Luh3;->ॱ(Lom3;Z)Ldq1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Ldq1;->ॱ(Lg86;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lyp1;->ˊॱ:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lyp1;->ˊॱ(Ljava/lang/String;JLom3;)V

    :cond_0
    new-instance v2, Lyp1$ʹ;

    invoke-direct {v2, v0, v1, v3}, Lyp1$ʹ;-><init>(Lyp1;Lg86;Ldq1;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lyp1;->ˎ:Lyp1$ﹳ;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lyp1$ﹳ;->ॱ(Lom3;ZZZZ)Ldq1;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lyp1;->ᐝ:Lyp1$ᐨ;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lyp1$ᐨ;->ॱ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lfq1;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZZLrz4;Lzt0$ﹳ;)Lzt0;

    move-result-object v3

    iget-object v4, v0, Lyp1;->ॱ:Luh3;

    invoke-virtual {v4, v2, v1}, Luh3;->ˎ(Lom3;Ldq1;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Ldq1;->ॱ(Lg86;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Ldq1;->ʻॱ(Lzt0;)V

    sget-boolean v2, Lyp1;->ˊॱ:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lyp1;->ˊॱ(Ljava/lang/String;JLom3;)V

    :cond_2
    new-instance v2, Lyp1$ʹ;

    invoke-direct {v2, v0, v1, v5}, Lyp1$ʹ;-><init>(Lyp1;Lg86;Ldq1;)V

    return-object v2
.end method

.method public declared-synchronized ॱ(Ldq1;Lom3;Lhq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq1<",
            "*>;",
            "Lom3;",
            "Lhq1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lhq1;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp1;->ʻ:Lﭝ;

    invoke-virtual {v0, p2, p3}, Lﭝ;->ॱ(Lom3;Lhq1;)V

    :cond_0
    iget-object p3, p0, Lyp1;->ॱ:Luh3;

    invoke-virtual {p3, p2, p1}, Luh3;->ˏ(Lom3;Ldq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱॱ(Lom3;)Lhq1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            ")",
            "Lhq1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyp1;->ˋ:Ly64;

    invoke-interface {v0, p1}, Ly64;->ˏ(Lom3;)Lc86;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lhq1;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, Lhq1;

    goto :goto_0

    :cond_1
    new-instance v0, Lhq1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lhq1;-><init>(Lc86;ZZLom3;Lhq1$ᐨ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public ᐝ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZLrz4;ZZZZLg86;Ljava/util/concurrent/Executor;)Lyp1$ʹ;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\uff9e;",
            "Ljava/lang/Object;",
            "Lom3;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lyj5;",
            "Lc71;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;ZZ",
            "Lrz4;",
            "ZZZZ",
            "Lg86;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lyp1$\u02b9;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lyp1;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lqx3;->ˊ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lyp1;->ˊ:Lgq1;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lgq1;->ॱ(Ljava/lang/Object;Lom3;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lrz4;)Lfq1;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lyp1;->ʽ(Lfq1;ZJ)Lhq1;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lyp1;->ͺ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZLrz4;ZZZZLg86;Ljava/util/concurrent/Executor;Lfq1;J)Lyp1$ʹ;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhs0;->ˏ:Lhs0;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lg86;->ˋ(Lc86;Lhs0;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
