.class public final Lio/netty/channel/epoll/ﾞ$ﹶ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe76"
.end annotation


# static fields
.field public static final synthetic ˏ:Z


# instance fields
.field public final ˊ:Z

.field public ˋ:I

.field public final synthetic ˎ:Lio/netty/channel/epoll/ﾞ;

.field public final ॱ:Lio/netty/channel/epoll/ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/ﾞ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/epoll/ﾞ;IZ)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ॱ:Lio/netty/channel/epoll/ﾞ;

    iput p3, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˋ:I

    iput-boolean p4, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ॱ()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ॱ:Lio/netty/channel/epoll/ﾞ;

    invoke-static {v1}, Lio/netty/channel/epoll/ﾞ;->ˊˑ(Lio/netty/channel/epoll/ﾞ;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v2

    const-wide/16 v3, -0x1

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ॱ:Lio/netty/channel/epoll/ﾞ;

    iget-object v1, v1, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v5

    const-wide/16 v6, -0x1

    iget v1, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˋ:I

    int-to-long v8, v1

    invoke-static/range {v2 .. v9}, Lio/netty/channel/epoll/Native;->ॱˊ(IJIJJ)I

    move-result v1

    iget v2, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˋ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˋ:I

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˊ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v1}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/ʹ;->ॱˍ(Z)Lio/netty/channel/epoll/ʹ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˊ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/netty/channel/epoll/ﾞ$ﹶ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v2}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/channel/epoll/ʹ;->ॱˍ(Z)Lio/netty/channel/epoll/ʹ;

    :cond_2
    throw v1
.end method
