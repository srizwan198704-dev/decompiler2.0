.class public Lio/netty/channel/epoll/ﾞ$י;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/ﾞ;->ꞌˋ(Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/epoll/ﾞ;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;Lt00;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$י;->ˊ:Lio/netty/channel/epoll/ﾞ;

    iput-object p2, p0, Lio/netty/channel/epoll/ﾞ$י;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﾞ$י;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$י;->ˊ:Lio/netty/channel/epoll/ﾞ;

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$י;->ॱ:Lt00;

    invoke-static {v0, p1, v1}, Lio/netty/channel/epoll/ﾞ;->ˉˋ(Lio/netty/channel/epoll/ﾞ;Llz;Lt00;)V

    return-void
.end method
