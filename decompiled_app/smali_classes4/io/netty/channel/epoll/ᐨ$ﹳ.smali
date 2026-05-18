.class public Lio/netty/channel/epoll/ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/ᐨ;->ꞌॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/epoll/ᐨ;

.field public final synthetic ॱ:Lio/netty/channel/epoll/ᐨ$ﾞ;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ᐨ;Lio/netty/channel/epoll/ᐨ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ$ﹳ;->ˊ:Lio/netty/channel/epoll/ᐨ;

    iput-object p2, p0, Lio/netty/channel/epoll/ᐨ$ﹳ;->ॱ:Lio/netty/channel/epoll/ᐨ$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ$ﹳ;->ॱ:Lio/netty/channel/epoll/ᐨ$ﾞ;

    iget-boolean v0, v0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ$ﹳ;->ˊ:Lio/netty/channel/epoll/ᐨ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    invoke-virtual {v0}, Lfw0;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ$ﹳ;->ॱ:Lio/netty/channel/epoll/ᐨ$ﾞ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ॱʻ()V

    :cond_0
    return-void
.end method
