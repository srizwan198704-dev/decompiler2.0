.class public final Lio/netty/channel/epoll/ﾞ$ᵢ;
.super Lio/netty/channel/epoll/ﾞ$ⁱ;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d62"
.end annotation


# static fields
.field public static final synthetic ॱॱ:Z


# instance fields
.field public final ˎ:Lio/netty/channel/epoll/ﾞ;

.field public final synthetic ˏ:Lio/netty/channel/epoll/ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/ﾞ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/epoll/ﾞ;ILt00;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˏ:Lio/netty/channel/epoll/ﾞ;

    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/epoll/ﾞ$ⁱ;-><init>(Lio/netty/channel/epoll/ﾞ;ILt00;)V

    iput-object p2, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ(Llz;)V

    return-void
.end method

.method public ˋ(Lc06$ﾞ;)Z
    .locals 8

    iget v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-static {v0}, Lio/netty/channel/epoll/ﾞ;->ˊˈ(Lio/netty/channel/epoll/ﾞ;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->ˏॱ()[Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    iget-object v3, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lio/netty/channel/epoll/ﾞ;->ˊᐨ(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    iget-object v3, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Lio/netty/channel/epoll/ﾞ;->ˊˉ(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ(Lio/netty/channel/unix/FileDescriptor;Lc06$ﾞ;)I

    move-result p1

    if-lez p1, :cond_4

    iget v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    :cond_2
    iget v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ:Lt00;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-interface {v0, p0}, Lt00;->ॱˎ(Lbe2;)Lt00;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˏ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v3}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v3

    invoke-virtual {v3}, Lfw0;->ˎͺ()Z

    move-result v3

    iget-object v4, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {v4}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v4

    new-instance v5, Lio/netty/channel/epoll/ﾞ$ﹶ;

    iget-object v6, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˏ:Lio/netty/channel/epoll/ﾞ;

    iget-object v7, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-direct {v5, v6, v7, p1, v3}, Lio/netty/channel/epoll/ﾞ$ﹶ;-><init>(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/epoll/ﾞ;IZ)V

    invoke-interface {v4, v5, v0}, Lsy$ᐨ;->ʾ(Ljava/lang/Object;Lt00;)V

    iget-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˎ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {p1}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lsy$ᐨ;->flush()V

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/netty/channel/epoll/ﾞ$ᵢ;->ˏ:Lio/netty/channel/epoll/ﾞ;

    invoke-virtual {p1}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/netty/channel/epoll/ʹ;->ॱˍ(Z)Lio/netty/channel/epoll/ʹ;

    :cond_4
    iget p1, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return v1
.end method

.method public ˎ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ:Lt00;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :cond_0
    return-void
.end method
