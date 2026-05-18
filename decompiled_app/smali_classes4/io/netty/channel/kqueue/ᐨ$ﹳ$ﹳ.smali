.class public Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

.field public final synthetic ॱ:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ᐨ$ﹳ;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;->ˊ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    iput-object p2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;->ॱ:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;->ˊ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbe0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection timed out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;->ॱ:Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbe0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;->ˊ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    invoke-virtual {v0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    :cond_0
    return-void
.end method
