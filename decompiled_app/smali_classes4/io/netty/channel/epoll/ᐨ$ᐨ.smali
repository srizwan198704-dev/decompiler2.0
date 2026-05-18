.class public Lio/netty/channel/epoll/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/ᐨ;->ﾟ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lio/netty/channel/epoll/ᐨ;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ᐨ$ᐨ;->ॱ:Lio/netty/channel/epoll/ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ$ᐨ;->ॱ:Lio/netty/channel/epoll/ᐨ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᐨ;->ʻˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ$ᐨ;->ॱ:Lio/netty/channel/epoll/ᐨ;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v1

    invoke-interface {v1, v0}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    :goto_0
    return-void
.end method
