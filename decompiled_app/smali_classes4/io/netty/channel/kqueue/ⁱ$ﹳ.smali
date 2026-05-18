.class public final Lio/netty/channel/kqueue/ⁱ$ﹳ;
.super Lio/netty/channel/kqueue/ﾞ$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ͺ:Lio/netty/channel/kqueue/ⁱ;


# direct methods
.method private constructor <init>(Lio/netty/channel/kqueue/ⁱ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ⁱ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ⁱ;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ﾞ$ٴ;-><init>(Lio/netty/channel/kqueue/ﾞ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/kqueue/ⁱ;Lio/netty/channel/kqueue/ⁱ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ⁱ$ﹳ;-><init>(Lio/netty/channel/kqueue/ⁱ;)V

    return-void
.end method


# virtual methods
.method public ˋˊ()Ljava/util/concurrent/Executor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ⁱ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ⁱ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ﾞ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/ⁱ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ⁱ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ⁱ;->ˌˏ()Lio/netty/channel/kqueue/ﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ﹶ;->ˍ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/ⁱ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ⁱ;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/ᴵ;

    iget-object v1, p0, Lio/netty/channel/kqueue/ⁱ$ﹳ;->ͺ:Lio/netty/channel/kqueue/ⁱ;

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/ᴵ;->ˈˋ(Lio/netty/channel/kqueue/ᐨ;)V

    sget-object v0, Lsi2;->ʻॱ:Lsi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
