.class public Lio/netty/channel/epoll/ᐨ$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ᐨ$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lio/netty/channel/epoll/ᐨ$ﾞ;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ᐨ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ$ﾞ$ᐨ;->ॱ:Lio/netty/channel/epoll/ᐨ$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ$ﾞ$ᐨ;->ॱ:Lio/netty/channel/epoll/ᐨ$ﾞ;

    iget-object v1, v0, Lio/netty/channel/epoll/ᐨ$ﾞ;->ˊॱ:Lio/netty/channel/epoll/ᐨ;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/netty/channel/epoll/ᐨ;->יˊ:Z

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˋ()V

    return-void
.end method
