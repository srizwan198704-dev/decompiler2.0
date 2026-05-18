.class public final Lio/netty/channel/epoll/ٴ$ﹳ;
.super Lio/netty/channel/epoll/ﾞ$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ͺ:Lio/netty/channel/epoll/ٴ;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/ٴ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ٴ$ﹳ;->ͺ:Lio/netty/channel/epoll/ٴ;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ﾞ$ᵎ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/ٴ;Lio/netty/channel/epoll/ٴ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ٴ$ﹳ;-><init>(Lio/netty/channel/epoll/ٴ;)V

    return-void
.end method


# virtual methods
.method public ᐝˋ()V
    .locals 2

    sget-object v0, Lio/netty/channel/epoll/ٴ$ᐨ;->ॱ:[I

    iget-object v1, p0, Lio/netty/channel/epoll/ٴ$ﹳ;->ͺ:Lio/netty/channel/epoll/ٴ;

    invoke-virtual {v1}, Lio/netty/channel/epoll/ٴ;->ˏﹳ()Lbr1;

    move-result-object v1

    invoke-virtual {v1}, Lbr1;->ॱʼ()Lha1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ$ﹳ;->ﾞ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_1
    invoke-super {p0}, Lio/netty/channel/epoll/ﾞ$ᵎ;->ᐝˋ()V

    :goto_0
    return-void
.end method

.method public final ﾞ()V
    .locals 5

    iget-object v0, p0, Lio/netty/channel/epoll/ٴ$ﹳ;->ͺ:Lio/netty/channel/epoll/ٴ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱʻ()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/ٴ$ﹳ;->ͺ:Lio/netty/channel/epoll/ٴ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ٴ;->ˏﹳ()Lbr1;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ꜟ()Lfr1;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/ٴ$ﹳ;->ͺ:Lio/netty/channel/epoll/ٴ;

    sget v3, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/ᐨ;->ʻʽ(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lfr1;->ˏॱ(Z)V

    iget-object v2, p0, Lio/netty/channel/epoll/ٴ$ﹳ;->ͺ:Lio/netty/channel/epoll/ٴ;

    invoke-virtual {v2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-virtual {v1, v0}, Lc06$ᐨ;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱͺ()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/epoll/ٴ$ﹳ;->ͺ:Lio/netty/channel/epoll/ٴ;

    iget-object v3, v3, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->ᐧ()I

    move-result v3

    invoke-virtual {v1, v3}, Lc06$ᐨ;->ʻ(I)V

    invoke-virtual {v1}, Lc06$ᐨ;->ˊॱ()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lc06$ᐨ;->ˎ(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z

    new-instance v3, Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lc06$ᐨ;->ˊॱ()I

    move-result v4

    invoke-direct {v3, v4}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    invoke-interface {v2, v3}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    invoke-virtual {v1}, Lfr1;->ॱॱ()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v2}, Ll00;->ˍ()Ll00;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v3

    invoke-virtual {p0, v3}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v2}, Ll00;->ˍ()Ll00;

    invoke-interface {v2, v3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˊ(Lyy;)V

    throw v1
.end method
