.class public Lio/netty/channel/epoll/ᴵ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Li83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lio/netty/channel/epoll/ᴵ;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ᴵ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ$ᐨ;->ॱ:Lio/netty/channel/epoll/ᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ$ᐨ;->ॱ:Lio/netty/channel/epoll/ᴵ;

    invoke-static {v0}, Lio/netty/channel/epoll/ᴵ;->ﾞॱ(Lio/netty/channel/epoll/ᴵ;)I

    move-result v0

    return v0
.end method
