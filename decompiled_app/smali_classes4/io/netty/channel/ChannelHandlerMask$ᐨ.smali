.class public final Lio/netty/channel/ChannelHandlerMask$ᐨ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelHandlerMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+",
        "Lio/netty/channel/ChannelHandler;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldx1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerMask$ᐨ;->ᐝॱ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0
.end method
