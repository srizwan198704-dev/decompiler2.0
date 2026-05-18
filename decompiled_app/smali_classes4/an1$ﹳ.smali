.class public Lan1$ﹳ;
.super Lio/netty/channel/ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan1;->ˊˉ(Z[Lio/netty/channel/ChannelHandler;)V
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
.field public final synthetic ˎ:[Lio/netty/channel/ChannelHandler;

.field public final synthetic ˏ:Lan1;


# direct methods
.method public constructor <init>(Lan1;[Lio/netty/channel/ChannelHandler;)V
    .locals 0

    iput-object p1, p0, Lan1$ﹳ;->ˏ:Lan1;

    iput-object p2, p0, Lan1$ﹳ;->ˎ:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0}, Lio/netty/channel/ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊʼ(Lsy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Lan1$ﹳ;->ˎ:[Lio/netty/channel/ChannelHandler;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-array v5, v5, [Lio/netty/channel/ChannelHandler;

    aput-object v4, v5, v2

    invoke-interface {p1, v5}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
