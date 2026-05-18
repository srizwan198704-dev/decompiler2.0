.class public Lio/netty/channel/epoll/ﾞ$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/ﾞ;->ˍˎ(Llz;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lio/netty/channel/epoll/ﾞ;

.field public final synthetic ॱ:Llz;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;Llz;Lt00;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$ٴ;->ˋ:Lio/netty/channel/epoll/ﾞ;

    iput-object p2, p0, Lio/netty/channel/epoll/ﾞ$ٴ;->ॱ:Llz;

    iput-object p3, p0, Lio/netty/channel/epoll/ﾞ$ٴ;->ˊ:Lt00;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﾞ$ٴ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ٴ;->ॱ:Llz;

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ٴ;->ˊ:Lt00;

    invoke-static {v0, p1, v1}, Lio/netty/channel/epoll/ﾞ;->ˉᐝ(Llz;Llz;Lt00;)V

    return-void
.end method
