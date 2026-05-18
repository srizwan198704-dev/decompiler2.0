.class public final Lio/netty/channel/kqueue/י$ᐨ;
.super Lio/netty/channel/kqueue/ᐨ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# static fields
.field public static final synthetic ͺ:Z


# instance fields
.field public final synthetic ˏॱ:Lio/netty/channel/kqueue/י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/kqueue/י;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/י;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    return-void
.end method


# virtual methods
.method public ᶥ(Lxl3;)V
    .locals 11

    iget-object v0, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/י;->ˉᐝ()Lul3;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/ᐨ;->ˈᐝ(Lyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʻ()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v1

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v2

    invoke-virtual {p1, v0}, Lxl3;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ㆍ()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    invoke-virtual {v4}, Lio/netty/channel/kqueue/י;->isConnected()Z

    move-result v4

    :cond_1
    invoke-virtual {p1, v2}, Lxl3;->ᐝ(Ldj;)Lcj;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lcj;->ᵢˏ()I

    move-result v6

    invoke-virtual {p1, v6}, Lc06$ᐨ;->ˊ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v6, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/ᐨ;->ʹॱ(Lcj;)I

    move-result v6

    invoke-virtual {p1, v6}, Lxl3;->ʻ(I)V
    :try_end_2
    .catch Lio/netty/channel/unix/ᐨ$ﹳ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lc06$ᐨ;->ˊॱ()I

    move-result v6

    if-gtz v6, :cond_2

    invoke-interface {v5}, Lg16;->release()Z

    goto/16 :goto_3

    :cond_2
    new-instance v6, Lvs0;

    invoke-virtual {p0}, Lᒃ$ᐨ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v5, v7, v8}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lio/netty/channel/unix/ᐨ$ﹳ;->ॱ()I

    move-result v3

    sget v4, Lio/netty/channel/unix/ᐨ;->ʼ:I

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/net/PortUnreachableException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/PortUnreachableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_3
    throw v2

    :cond_4
    invoke-virtual {v5}, Lcj;->ˡॱ()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    iget-object v6, v6, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v5}, Lcj;->יᐝ()J

    move-result-wide v7

    invoke-virtual {v5}, Lcj;->ꓹॱ()I

    move-result v9

    invoke-virtual {v5}, Lcj;->ˈˊ()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lio/netty/channel/unix/Socket;->ᶥ(JII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcj;->ꓹॱ()I

    move-result v6

    invoke-virtual {v5}, Lcj;->ᵢˏ()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Lio/netty/channel/kqueue/י$ᐨ;->ˏॱ:Lio/netty/channel/kqueue/י;

    iget-object v7, v7, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lio/netty/channel/unix/Socket;->ᐨ(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_6

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lxl3;->ʻ(I)V

    invoke-interface {v5}, Lg16;->release()Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lio/netty/channel/unix/DatagramSocketAddress;->ॱ()Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lᒃ$ᐨ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    :cond_7
    invoke-virtual {v6}, Lio/netty/channel/unix/DatagramSocketAddress;->ˋ()I

    move-result v8

    invoke-virtual {p1, v8}, Lxl3;->ʻ(I)V

    invoke-virtual {v5}, Lcj;->ꓹॱ()I

    move-result v8

    invoke-virtual {p1}, Lc06$ᐨ;->ˊॱ()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lcj;->ꜛ(I)Lcj;

    new-instance v8, Lvs0;

    invoke-direct {v8, v5, v7, v6}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    move-object v6, v8

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lc06$ᐨ;->ˎ(I)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    invoke-interface {v1, v6}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lxl3;->ॱॱ()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v3

    :goto_2
    move-object v3, v2

    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v5}, Lg16;->release()Z

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v1}, Ll00;->ˍ()Ll00;

    if-eqz v3, :cond_9

    invoke-interface {v1, v3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    throw p1
.end method
