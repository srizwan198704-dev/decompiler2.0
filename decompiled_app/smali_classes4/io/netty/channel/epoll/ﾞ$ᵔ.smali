.class public final Lio/netty/channel/epoll/ﾞ$ᵔ;
.super Lio/netty/channel/epoll/ﾞ$ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d54"
.end annotation


# static fields
.field public static final synthetic ʻ:Z


# instance fields
.field public final ˎ:Lio/netty/channel/unix/FileDescriptor;

.field public final ˏ:Lt00;

.field public ॱॱ:I

.field public final synthetic ᐝ:Lio/netty/channel/epoll/ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/ﾞ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/unix/FileDescriptor;IILt00;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ᐝ:Lio/netty/channel/epoll/ﾞ;

    invoke-direct {p0, p1, p4, p5}, Lio/netty/channel/epoll/ﾞ$ⁱ;-><init>(Lio/netty/channel/epoll/ﾞ;ILt00;)V

    iput-object p2, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ˎ:Lio/netty/channel/unix/FileDescriptor;

    iput-object p5, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ˏ:Lt00;

    iput p3, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public ˋ(Lc06$ﾞ;)Z
    .locals 12

    iget v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ˏ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->ˏॱ()[Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ(Lio/netty/channel/unix/FileDescriptor;Lc06$ﾞ;)I

    move-result p1

    if-lez p1, :cond_2

    iget v4, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, p1

    iput v4, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    :cond_1
    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v4

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ˎ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v7}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v7

    iget v8, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ॱॱ:I

    int-to-long v8, v8

    int-to-long v10, p1

    invoke-static/range {v4 .. v11}, Lio/netty/channel/epoll/Native;->ॱˊ(IJIJJ)I

    move-result v4

    iget v5, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ॱॱ:I

    add-int/2addr v5, v4

    iput v5, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ॱॱ:I

    sub-int/2addr p1, v4

    if-gtz p1, :cond_1

    iget p1, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ˏ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lio/netty/channel/epoll/ﾞ;->ˊᶥ(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v0}, Lio/netty/channel/epoll/ﾞ;->ˊᶥ(Lio/netty/channel/unix/FileDescriptor;)V

    return v1

    :cond_2
    invoke-static {v3}, Lio/netty/channel/epoll/ﾞ;->ˊᶥ(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v0}, Lio/netty/channel/epoll/ﾞ;->ˊᶥ(Lio/netty/channel/unix/FileDescriptor;)V

    return v2

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lio/netty/channel/epoll/ﾞ;->ˊᶥ(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v0}, Lio/netty/channel/epoll/ﾞ;->ˊᶥ(Lio/netty/channel/unix/FileDescriptor;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ᵔ;->ˏ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return v1
.end method
