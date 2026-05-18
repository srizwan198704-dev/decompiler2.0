.class public final Lio/netty/channel/epoll/ⁱ$ﹳ;
.super Lio/netty/channel/epoll/ﾞ$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ͺ:Lio/netty/channel/epoll/ⁱ;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/ⁱ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ⁱ$ﹳ;->ͺ:Lio/netty/channel/epoll/ⁱ;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ﾞ$ᵎ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/ⁱ;Lio/netty/channel/epoll/ⁱ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ⁱ$ﹳ;-><init>(Lio/netty/channel/epoll/ⁱ;)V

    return-void
.end method


# virtual methods
.method public ˋˊ()Ljava/util/concurrent/Executor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ⁱ$ﹳ;->ͺ:Lio/netty/channel/epoll/ⁱ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ﾞ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/ⁱ$ﹳ;->ͺ:Lio/netty/channel/epoll/ⁱ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ⁱ;->ˏﹳ()Lio/netty/channel/epoll/ﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/ﹶ;->ˍ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/ⁱ$ﹳ;->ͺ:Lio/netty/channel/epoll/ⁱ;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/ᴵ;

    iget-object v1, p0, Lio/netty/channel/epoll/ⁱ$ﹳ;->ͺ:Lio/netty/channel/epoll/ⁱ;

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/ᴵ;->ˊˉ(Lio/netty/channel/epoll/ᐨ;)V

    sget-object v0, Lsi2;->ʻॱ:Lsi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
