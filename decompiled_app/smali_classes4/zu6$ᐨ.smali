.class public Lzu6$ᐨ;
.super Lio/netty/channel/ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu6;->ʾ(Lsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/\u02b9<",
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lzu6;

.field public final synthetic ˎ:Lqs1;

.field public final synthetic ˏ:Lio/netty/channel/ChannelHandler;

.field public final synthetic ॱॱ:[Ljava/util/Map$Entry;

.field public final synthetic ᐝ:[Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lzu6;Lqs1;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lzu6$ᐨ;->ʻ:Lzu6;

    iput-object p2, p0, Lzu6$ᐨ;->ˎ:Lqs1;

    iput-object p3, p0, Lzu6$ᐨ;->ˏ:Lio/netty/channel/ChannelHandler;

    iput-object p4, p0, Lzu6$ᐨ;->ॱॱ:[Ljava/util/Map$Entry;

    iput-object p5, p0, Lzu6$ᐨ;->ᐝ:[Ljava/util/Map$Entry;

    invoke-direct {p0}, Lio/netty/channel/ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊʼ(Lsy;)V
    .locals 4

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    iget-object v1, p0, Lzu6$ᐨ;->ʻ:Lzu6;

    invoke-static {v1}, Lzu6;->ͺॱ(Lzu6;)Lav6;

    move-result-object v1

    invoke-virtual {v1}, Lܝ;->ˎ()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object v1

    new-instance v2, Lzu6$ᐨ$ᐨ;

    invoke-direct {v2, p0, v0, p1}, Lzu6$ᐨ$ᐨ;-><init>(Lzu6$ᐨ;Ll00;Lsy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
