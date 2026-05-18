.class public final Ly66;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly66$ՙ;,
        Ly66$י;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwa6;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Ly66$י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly66<",
            "TT;>.\u05d9;"
        }
    .end annotation
.end field

.field public ˋ:Ll66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll66<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˎ:Ly66$ՙ;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll66;Ly66$ՙ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll66<",
            "TT;>;",
            "Ly66$\u0559;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->ˋ:Ll66;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly66;->ॱ:Ljava/util/List;

    iput-object p2, p0, Ly66;->ˎ:Ly66$ՙ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ(Ll66;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll66<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ll66;->ˊ()Lir;

    move-result-object v0

    invoke-virtual {p1}, Ll66;->ʻ()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lir;->ˏ(J)V

    sget-object v0, Ly66$ʹ;->ˊ:[I

    invoke-virtual {p1}, Ll66;->ˋ()Lor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-virtual {p1}, Ll66;->ˊ()Lir;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-virtual {p1}, Ll66;->ˊ()Lir;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-virtual {p1}, Ll66;->ˊ()Lir;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Lwa6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir;

    invoke-interface {p1}, Lwa6;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lir;->ॱ()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Lir;->ˋ()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    cmp-long v4, v0, v5

    if-lez v4, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Ly66$ʹ;->ॱ:[I

    invoke-virtual {v4}, Lir;->ˊ()Lqr7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v5

    new-instance v6, Ly66$ﹳ;

    invoke-direct {v6, p0, v4, p1}, Ly66$ﹳ;-><init>(Ly66;Lir;Lwa6;)V

    invoke-virtual {v5, v6}, Lxt1;->ˎ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v5

    new-instance v6, Ly66$ᐨ;

    invoke-direct {v6, p0, v4, p1}, Ly66$ᐨ;-><init>(Ly66;Lir;Lwa6;)V

    invoke-virtual {v5, v6}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir;

    invoke-virtual {v4, p1}, Lir;->ˎ(Lwa6;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ly66;->ॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ly66;->ˋ:Ll66;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Ll66;->ʼ(J)V

    :cond_7
    invoke-virtual {p0}, Ly66;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget-object p1, p0, Ly66;->ˎ:Ly66$ՙ;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Ly66$ՙ;->ॱ(Ly66;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ()V
    .locals 5

    iget-object v0, p0, Ly66;->ˊ:Ly66$י;

    if-nez v0, :cond_2

    new-instance v0, Ly66$ﾞ;

    invoke-direct {v0, p0}, Ly66$ﾞ;-><init>(Ly66;)V

    new-instance v1, Ly66$י;

    invoke-direct {v1, p0, v0}, Ly66$י;-><init>(Ly66;Ljava/lang/Runnable;)V

    iput-object v1, p0, Ly66;->ˊ:Ly66$י;

    sget-object v1, Ly66$ʹ;->ॱ:[I

    iget-object v2, p0, Ly66;->ˋ:Ll66;

    invoke-virtual {v2}, Ll66;->ᐝ()Lqr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    iget-object v2, p0, Ly66;->ˊ:Ly66$י;

    invoke-virtual {v1, v2}, Lxt1;->ˎ(Ljava/lang/Runnable;)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    iget-object v2, p0, Ly66;->ˋ:Ll66;

    invoke-virtual {v2}, Ll66;->ʻ()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lxt1;->ˏ(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request Callable ThreadStrategy Illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    iget-object v2, p0, Ly66;->ˊ:Ly66$י;

    invoke-virtual {v1, v2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    iget-object v1, p0, Ly66;->ˊ:Ly66$י;

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v2

    iget-object v3, p0, Ly66;->ˋ:Ll66;

    invoke-virtual {v3}, Ll66;->ʻ()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lxt1;->ˏॱ(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Ly66$י;->ˋ:Ljava/util/concurrent/RunnableScheduledFuture;

    :cond_2
    return-void
.end method
