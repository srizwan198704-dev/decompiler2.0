.class public Loy1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy1$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Loy1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Loy1;-><init>()V

    return-void
.end method

.method public static ʽ()Loy1;
    .locals 1

    invoke-static {}, Loy1$ﹳ;->ॱ()Loy1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ(I)Lr0$ﹳ;
    .locals 4

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0$ﹳ;

    invoke-interface {v2, p1}, Lr0$ﹳ;->ˏ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼ(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lr0$\ufe73;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0$ﹳ;

    invoke-interface {v3, p1}, Lr0$ﹳ;->ˏ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lr0$ﹳ;->ˊˊ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˊ(Lr0$ﹳ;)V
    .locals 5

    invoke-interface {p1}, Lr0$ﹳ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "already has %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v3}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lr0$ﹳ;->ʼ()V

    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_2

    const-string v1, "add list in all %s %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {p1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object p1

    invoke-interface {p1}, Lr0;->ʽ()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    iget-object v2, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {p0, v1, v4}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˊॱ(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lr0$\ufe73;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0$ﹳ;

    invoke-interface {v3, p1}, Lr0$ﹳ;->ˏ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lr0$ﹳ;->ˊˊ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v4

    invoke-interface {v4}, Lr0;->ʽ()B

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋ(ILpy1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpy1;",
            ")",
            "Ljava/util/List<",
            "Lr0$\ufe73;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0$ﹳ;

    invoke-interface {v3}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v4

    invoke-interface {v4}, Lr0;->getListener()Lpy1;

    move-result-object v4

    if-ne v4, p2, :cond_0

    invoke-interface {v3}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v4

    invoke-interface {v4}, Lr0;->ˑॱ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lr0$ﹳ;->ॱॱ(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋॱ()Z
    .locals 1

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lpy1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy1;",
            ")",
            "Ljava/util/List<",
            "Lr0$\ufe73;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0$ﹳ;

    invoke-interface {v3, p1}, Lr0$ﹳ;->ˋˊ(Lpy1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏ()[Lr0$ﹳ;
    .locals 3

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lr0$ﹳ;

    iget-object v2, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr0$ﹳ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˏॱ(Lr0$ﹳ;)Z
    .locals 1

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 8

    invoke-interface {p2}, Lkz2;->ʽ()B

    move-result v0

    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v4

    invoke-virtual {v4}, Lgz1;->ˋ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpz1;->ˑ(Z)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lqy1;->ॱ:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "remove %s left %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p0, v1, v6}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_6

    invoke-interface {p1}, Lr0$ﹳ;->ʽॱ()Lh13$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lh13$ᐨ;->ʻ()Lny2;

    move-result-object p1

    const/4 v1, -0x4

    if-eq v0, v1, :cond_5

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lny2;->ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Lny2;->ʼ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/liulishuo/filedownloader/message/ﾞ;->ᐝ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p2

    invoke-interface {p1, p2}, Lny2;->ˏॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, p2}, Lny2;->ˊॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_6
    const-string p2, "remove error, not exist: %s %d"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, p2, v1}, Lqy1;->ˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ॱ(Lr0$ﹳ;)V
    .locals 1

    invoke-interface {p1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->ˑॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lr0$ﹳ;->ʿ()V

    :cond_0
    invoke-interface {p1}, Lr0$ﹳ;->ʽॱ()Lh13$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lh13$ᐨ;->ʻ()Lny2;

    move-result-object v0

    invoke-interface {v0}, Lny2;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loy1;->ˊ(Lr0$ﹳ;)V

    :cond_1
    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ॱॱ(I)I
    .locals 4

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0$ﹳ;

    invoke-interface {v3, p1}, Lr0$ﹳ;->ˏ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ᐝ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0$\ufe73;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0$ﹳ;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loy1;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
