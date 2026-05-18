.class public abstract Lio/netty/channel/epoll/ﾞ$ⁱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u2071"
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lio/netty/channel/epoll/ﾞ;

.field public final ॱ:Lt00;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;ILt00;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˋ:Lio/netty/channel/epoll/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ:Lt00;

    iput p2, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    return-void
.end method


# virtual methods
.method public abstract ˋ(Lc06$ﾞ;)Z
.end method

.method public final ॱ(Lio/netty/channel/unix/FileDescriptor;Lc06$ﾞ;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lc06$ﾞ;->ʼ()I

    move-result p2

    iget v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˋ:Lio/netty/channel/epoll/ﾞ;

    iget-object v1, v1, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v2

    const-wide/16 v3, -0x1

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v5

    const-wide/16 v6, -0x1

    int-to-long v8, p2

    invoke-static/range {v2 .. v9}, Lio/netty/channel/epoll/Native;->ॱˊ(IJIJJ)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0
.end method
