.class public Lio/netty/channel/kqueue/ﾞ$ٴ;
.super Lio/netty/channel/kqueue/ᐨ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0674"
.end annotation


# instance fields
.field public final synthetic ˏॱ:Lio/netty/channel/kqueue/ﾞ;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ﾞ$ٴ;->ˏॱ:Lio/netty/channel/kqueue/ﾞ;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    return-void
.end method


# virtual methods
.method public ˋˊ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-super {p0}, Lᒃ$ᐨ;->ˋˊ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public ᶥ(Lxl3;)V
    .locals 8

    iget-object v0, p0, Lio/netty/channel/kqueue/ﾞ$ٴ;->ˏॱ:Lio/netty/channel/kqueue/ﾞ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ﾞ$ٴ;->ˏॱ:Lio/netty/channel/kqueue/ﾞ;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/ᐨ;->ˈᐝ(Lyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʻ()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/ﾞ$ٴ;->ˏॱ:Lio/netty/channel/kqueue/ﾞ;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v3

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v1

    invoke-virtual {p1, v0}, Lxl3;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ㆍ()V

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lxl3;->ᐝ(Ldj;)Lcj;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, Lio/netty/channel/kqueue/ﾞ$ٴ;->ˏॱ:Lio/netty/channel/kqueue/ﾞ;

    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/ᐨ;->ʹॱ(Lcj;)I

    move-result v6

    invoke-virtual {p1, v6}, Lxl3;->ʻ(I)V

    invoke-virtual {p1}, Lc06$ᐨ;->ˊॱ()I

    move-result v6

    const/4 v7, 0x1

    if-gtz v6, :cond_3

    invoke-interface {v5}, Lg16;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lc06$ᐨ;->ˊॱ()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    :try_start_3
    iput-boolean v4, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {p1, v7}, Lc06$ᐨ;->ˎ(I)V

    iput-boolean v4, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    invoke-interface {v3, v5}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Lio/netty/channel/kqueue/ﾞ$ٴ;->ˏॱ:Lio/netty/channel/kqueue/ﾞ;

    invoke-virtual {v5, v0}, Lio/netty/channel/kqueue/ᐨ;->ˈᐝ(Lyy;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lxl3;->ॱॱ()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v5, :cond_1

    :goto_1
    const/4 v7, 0x0

    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v3}, Ll00;->ˍ()Ll00;

    if-eqz v7, :cond_6

    invoke-virtual {p0, v4}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜟ(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v4, v2

    move v6, v7

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v5

    const/4 v6, 0x0

    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v4, v2

    const/4 v6, 0x0

    :goto_3
    move-object v2, p0

    move-object v7, p1

    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lio/netty/channel/kqueue/ﾞ$ٴ;->ﹳ(Ll00;Lcj;Ljava/lang/Throwable;ZLxl3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    throw p1
.end method

.method public final ﹳ(Ll00;Lcj;Ljava/lang/Throwable;ZLxl3;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    invoke-interface {p1, p2}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg16;->release()Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱͺ(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p5}, Lc06$ᐨ;->ˋ()V

    invoke-interface {p1}, Ll00;->ˍ()Ll00;

    invoke-interface {p1, p3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    if-nez p4, :cond_2

    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    if-nez p1, :cond_2

    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜟ(Z)V

    :cond_3
    return-void
.end method
