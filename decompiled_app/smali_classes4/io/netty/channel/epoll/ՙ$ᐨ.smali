.class public final Lio/netty/channel/epoll/ՙ$ᐨ;
.super Lio/netty/channel/epoll/ᐨ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ՙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# static fields
.field public static final synthetic ͺ:Z


# instance fields
.field public final synthetic ˏॱ:Lio/netty/channel/epoll/ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/ՙ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/ՙ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ᐨ$ﾞ;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    return-void
.end method


# virtual methods
.method public ᐝˋ()V
    .locals 11

    iget-object v0, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ՙ;->ˊˈ()Lio/netty/channel/epoll/י;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˋ(Lyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱʻ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ꜟ()Lfr1;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    sget v3, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/ᐨ;->ʻʽ(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lfr1;->ˏॱ(Z)V

    iget-object v2, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-virtual {v2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v3

    invoke-virtual {v1, v0}, Lc06$ᐨ;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱͺ()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-virtual {v5}, Lio/netty/channel/epoll/ՙ;->isConnected()Z

    move-result v5

    :cond_1
    invoke-virtual {v1, v3}, Lfr1;->ᐝ(Ldj;)Lcj;

    move-result-object v6

    iget-object v7, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-virtual {v7}, Lio/netty/channel/epoll/ՙ;->ˊˈ()Lio/netty/channel/epoll/י;

    move-result-object v7

    invoke-virtual {v7}, Lio/netty/channel/epoll/י;->ॱﾞ()I

    move-result v7

    sget-boolean v8, Lio/netty/channel/epoll/Native;->ʻ:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcj;->ᵢˏ()I

    move-result v8

    div-int/2addr v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-gt v8, v9, :cond_5

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v8, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-static {v8, v1, v6, v7}, Lio/netty/channel/epoll/ՙ;->ˈᐝ(Lio/netty/channel/epoll/ՙ;Lfr1;Lcj;I)Z

    move-result v6

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-static {v8, v1, v6, v7}, Lio/netty/channel/epoll/ՙ;->ˉˊ(Lio/netty/channel/epoll/ՙ;Lfr1;Lcj;I)Z

    move-result v6

    goto :goto_1

    :cond_5
    iget-object v9, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-static {v9, v1, v6, v7, v8}, Lio/netty/channel/epoll/ՙ;->ˉˋ(Lio/netty/channel/epoll/ՙ;Lfr1;Lcj;II)Z

    move-result v6
    :try_end_1
    .catch Lio/netty/channel/unix/ᐨ$ﹳ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v6, :cond_7

    :try_start_2
    iput-boolean v10, p0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z

    invoke-virtual {v1}, Lfr1;->ॱॱ()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz v5, :cond_6

    iget-object v4, p0, Lio/netty/channel/epoll/ՙ$ᐨ;->ˏॱ:Lio/netty/channel/epoll/ՙ;

    invoke-static {v4, v3}, Lio/netty/channel/epoll/ՙ;->ˉᐝ(Lio/netty/channel/epoll/ՙ;Lio/netty/channel/unix/ᐨ$ﹳ;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    :cond_6
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v2}, Ll00;->ˍ()Ll00;

    if-eqz v4, :cond_8

    invoke-interface {v2, v4}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    throw v1
.end method
