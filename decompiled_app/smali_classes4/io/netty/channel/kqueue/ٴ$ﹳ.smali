.class public final Lio/netty/channel/kqueue/ٴ$ﹳ;
.super Lio/netty/channel/kqueue/ﾞ$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ͺ:Lio/netty/channel/kqueue/ٴ;


# direct methods
.method private constructor <init>(Lio/netty/channel/kqueue/ٴ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ٴ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ٴ;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ﾞ$ٴ;-><init>(Lio/netty/channel/kqueue/ﾞ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/kqueue/ٴ;Lio/netty/channel/kqueue/ٴ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ٴ$ﹳ;-><init>(Lio/netty/channel/kqueue/ٴ;)V

    return-void
.end method


# virtual methods
.method public ᶥ(Lxl3;)V
    .locals 2

    sget-object v0, Lio/netty/channel/kqueue/ٴ$ᐨ;->ॱ:[I

    iget-object v1, p0, Lio/netty/channel/kqueue/ٴ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ٴ;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/ٴ;->ˌˏ()Lvl3;

    move-result-object v1

    invoke-virtual {v1}, Lvl3;->ॱʼ()Lha1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ$ﹳ;->ﾞ()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ﾞ$ٴ;->ᶥ(Lxl3;)V

    :goto_0
    return-void
.end method

.method public final ﾞ()V
    .locals 6

    iget-object v0, p0, Lio/netty/channel/kqueue/ٴ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ٴ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʻ()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ٴ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ٴ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ٴ;->ˌˏ()Lvl3;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜞ()Lxl3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/kqueue/ٴ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ٴ;

    invoke-virtual {v2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-virtual {v1, v0}, Lxl3;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ㆍ()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/kqueue/ٴ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ٴ;

    iget-object v3, v3, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->ᐧ()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lxl3;->ʻ(I)V

    invoke-virtual {v1, v5}, Lc06$ᐨ;->ˎ(I)V

    iput-boolean v4, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    new-instance v4, Lio/netty/channel/unix/FileDescriptor;

    invoke-direct {v4, v3}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    invoke-interface {v2, v4}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    invoke-virtual {v1}, Lxl3;->ॱॱ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lxl3;->ʻ(I)V

    :goto_0
    invoke-virtual {v1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v2}, Ll00;->ˍ()Ll00;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lxl3;->ʻ(I)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v3

    invoke-virtual {p0, v3}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v1}, Lc06$ᐨ;->ˋ()V

    invoke-interface {v2}, Ll00;->ˍ()Ll00;

    invoke-interface {v2, v3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꓸ(Lyy;)V

    throw v1
.end method
