.class public final Lio/netty/channel/kqueue/ﹳ$ᐨ;
.super Lio/netty/channel/kqueue/ᐨ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# static fields
.field public static final synthetic ॱˊ:Z


# instance fields
.field public final ˏॱ:[B

.field public final synthetic ͺ:Lio/netty/channel/kqueue/ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/kqueue/ﹳ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/ﹳ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ͺ:Lio/netty/channel/kqueue/ﹳ;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    const/16 p1, 0x1a

    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ˏॱ:[B

    return-void
.end method


# virtual methods
.method public ᶥ(Lxl3;)V
    .locals 8

    iget-object v0, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ͺ:Lio/netty/channel/kqueue/ﹳ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ͺ:Lio/netty/channel/kqueue/ﹳ;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/ᐨ;->ˈᐝ(Lyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʻ()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ͺ:Lio/netty/channel/kqueue/ﹳ;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v1

    invoke-virtual {p1, v0}, Lxl3;->ˏ(Lyy;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lc06$ᐨ;->ˊ(I)V

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ㆍ()V

    const/4 v3, 0x0

    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ͺ:Lio/netty/channel/kqueue/ﹳ;

    iget-object v4, v4, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v5, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ˏॱ:[B

    invoke-virtual {v4, v5}, Lio/netty/channel/unix/Socket;->ʻॱ([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v5}, Lxl3;->ʻ(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lxl3;->ʻ(I)V

    invoke-virtual {p1, v2}, Lc06$ᐨ;->ˎ(I)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    iget-object v6, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ͺ:Lio/netty/channel/kqueue/ﹳ;

    iget-object v7, p0, Lio/netty/channel/kqueue/ﹳ$ᐨ;->ˏॱ:[B

    aget-byte v5, v7, v5

    invoke-virtual {v6, v4, v7, v2, v5}, Lio/netty/channel/kqueue/ﹳ;->ˉᐝ(I[BII)Lsy;

    move-result-object v4

    invoke-interface {v1, v4}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    invoke-virtual {p1}, Lxl3;->ॱॱ()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v1}, Ll00;->ˍ()Ll00;

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    throw p1
.end method
