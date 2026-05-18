.class public Lio/netty/channel/epoll/ﾞ$ᵎ;
.super Lio/netty/channel/epoll/ᐨ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d4e"
.end annotation


# instance fields
.field public final synthetic ˏॱ:Lio/netty/channel/epoll/ﾞ;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ᐨ$ﾞ;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    return-void
.end method


# virtual methods
.method public ˋˊ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-super {p0}, Lᒃ$ᐨ;->ˋˊ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˋ()V
    .locals 10

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˋ(Lyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱʻ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ꜟ()Lfr1;

    move-result-object v7

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    sget v2, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/ᐨ;->ʻʽ(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lfr1;->ˏॱ(Z)V

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v3

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v1

    invoke-virtual {v7, v0}, Lc06$ᐨ;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱͺ()V

    const/4 v2, 0x0

    move-object v4, v2

    :cond_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-static {v4}, Lio/netty/channel/epoll/ﾞ;->ˊʾ(Lio/netty/channel/epoll/ﾞ;)Ljava/util/Queue;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/channel/epoll/ﾞ$ⁱ;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˋ(Lc06$ﾞ;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v6}, Lio/netty/channel/epoll/ﾞ;->isActive()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v1}, Lfr1;->ᐝ(Ldj;)Lcj;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v8, v6}, Lio/netty/channel/epoll/ᐨ;->ʹॱ(Lcj;)I

    move-result v8

    invoke-virtual {v7, v8}, Lc06$ᐨ;->ʻ(I)V

    invoke-virtual {v7}, Lc06$ᐨ;->ˊॱ()I

    move-result v8

    const/4 v9, 0x1

    if-gtz v8, :cond_6

    invoke-interface {v6}, Lg16;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Lc06$ᐨ;->ˊॱ()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_8

    :try_start_3
    iput-boolean v5, p0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-virtual {v7, v9}, Lc06$ᐨ;->ˎ(I)V

    iput-boolean v5, p0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z

    invoke-interface {v3, v6}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, p0, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˏॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v6, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˋ(Lyy;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {v7}, Lfr1;->ॱॱ()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_8
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v3}, Ll00;->ˍ()Ll00;

    if-eqz v9, :cond_9

    invoke-virtual {p0, v5}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ꞌ(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v4, v2

    move v6, v9

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v4, v6

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v4, v2

    :goto_4
    const/4 v6, 0x0

    :goto_5
    move-object v2, p0

    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lio/netty/channel/epoll/ﾞ$ᵎ;->ﹳ(Ll00;Lcj;Ljava/lang/Throwable;ZLfr1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_9
    :goto_6
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    return-void

    :catchall_3
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    throw v1
.end method

.method public ꜞ(Lc06$ﹳ;)Lfr1;
    .locals 1

    new-instance v0, Lgr1;

    invoke-direct {v0, p1}, Lgr1;-><init>(Lc06$ﹳ;)V

    return-object v0
.end method

.method public final ﹳ(Ll00;Lcj;Ljava/lang/Throwable;ZLfr1;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z

    invoke-interface {p1, p2}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg16;->release()Z

    :cond_1
    :goto_0
    invoke-virtual {p5}, Lc06$ᐨ;->ˋ()V

    invoke-interface {p1}, Ll00;->ˍ()Ll00;

    invoke-interface {p1, p3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    if-nez p4, :cond_2

    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    if-nez p1, :cond_2

    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ꞌ(Z)V

    :cond_3
    return-void
.end method
