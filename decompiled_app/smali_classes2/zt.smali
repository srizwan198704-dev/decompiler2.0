.class public Lzt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt$י;,
        Lzt$ՙ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "zt"

.field public static final ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final ˊ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lzt$\u05d9<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field public final ˎ:Ljava/lang/Object;

.field public final ॱ:Lzt$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lzt$ՙ;)V
    .locals 1
    .param p1    # Lzt$ՙ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzt;->ˊ:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzt;->ˋ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzt;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lzt;->ॱ:Lzt$ՙ;

    return-void
.end method

.method public static synthetic ˊ(Lzt;Lzt$י;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzt;->ˏ(Lzt$י;)V

    return-void
.end method

.method public static synthetic ˋ(Lio7;Lts8;Lot4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzt;->ॱॱ(Lio7;Lts8;Lot4;)V

    return-void
.end method

.method public static synthetic ॱ(Lzt;Lzt$י;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzt;->ˎ(Lzt$י;)V

    return-void
.end method

.method public static ॱॱ(Lio7;Lts8;Lot4;)V
    .locals 1
    .param p0    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lts8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lot4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio7<",
            "TT;>;",
            "Lts8;",
            "Lot4<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio7;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzt$ʹ;

    invoke-direct {v0, p2, p0}, Lzt$ʹ;-><init>(Lot4;Lio7;)V

    invoke-virtual {p1, v0}, Lts8;->ॱˊ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lts8;->ॱॱ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio7;->ॱॱ(Ljava/util/concurrent/Executor;Lot4;)Lio7;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lzt;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lzt;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt$י;

    iget-object v3, v3, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lzt;->ᐝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʼ(Ljava/lang/String;ZLjava/lang/Runnable;)Lio7;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lzt;->ˊॱ(Ljava/lang/String;ZJLjava/lang/Runnable;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lio7;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lio7<",
            "TT;>;>;)",
            "Lio7<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lzt;->ˋॱ(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Ljava/lang/String;ZJLjava/lang/Runnable;)Lio7;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/Runnable;",
            ")",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v5, Lzt$ᐨ;

    invoke-direct {v5, p0, p5}, Lzt$ᐨ;-><init>(Lzt;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lzt;->ˋॱ(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public final ˋॱ(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lio7;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/concurrent/Callable<",
            "Lio7<",
            "TT;>;>;)",
            "Lio7<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p3

    sget-object v0, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "- Scheduling."

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lzt$י;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v11, v4, v2

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lzt$י;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLzt$ᐨ;)V

    iget-object v4, v1, Lzt;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lzt;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lzt;->ˏॱ(J)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lzt$י;->ˊ:Lko7;

    invoke-virtual {v0}, Lko7;->ॱ()Lio7;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˎ(Lzt$י;)V
    .locals 2
    .param p1    # Lzt$י;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt$\u05d9<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzt;->ॱ:Lzt$ՙ;

    iget-object v1, p1, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzt$ՙ;->ॱ(Ljava/lang/String;)Lts8;

    move-result-object v0

    new-instance v1, Lzt$ﾞ;

    invoke-direct {v1, p0, p1, v0}, Lzt$ﾞ;-><init>(Lzt;Lzt$י;Lts8;)V

    invoke-virtual {v0, v1}, Lts8;->ॱˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ(Lzt$י;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mJobsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt$\u05d9<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lzt;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzt;->ˋ:Z

    iget-object v0, p0, Lzt;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lzt;->ˏॱ(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mJobRunning was not true after completing job="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏॱ(J)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mJobsLock"
    .end annotation

    iget-object v0, p0, Lzt;->ॱ:Lzt$ՙ;

    const-string v1, "_sync"

    invoke-interface {v0, v1}, Lzt$ՙ;->ॱ(Ljava/lang/String;)Lts8;

    move-result-object v0

    new-instance v1, Lzt$ﹳ;

    invoke-direct {v1, p0}, Lzt$ﹳ;-><init>(Lzt;)V

    invoke-virtual {v0, p1, p2, v1}, Lts8;->ˊॱ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public ͺ(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzt;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lzt;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt$י;

    iget-object v4, v3, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "trim: name="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v4, "scheduled="

    aput-object v4, v3, p1

    const/4 p1, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    const-string v4, "allowed="

    aput-object v4, v3, p1

    const/4 p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt$י;

    iget-object v1, p0, Lzt;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzt;->ͺ(Ljava/lang/String;I)V

    return-void
.end method
