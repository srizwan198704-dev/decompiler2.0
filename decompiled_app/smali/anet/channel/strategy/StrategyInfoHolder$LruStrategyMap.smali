.class Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;
.super Lanet/channel/strategy/utils/SerialLruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanet/channel/strategy/utils/SerialLruCache<",
        "Ljava/lang/String;",
        "Lanet/channel/strategy/StrategyTable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x19e71035fbce956fL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 236
    invoke-direct {p0, v0}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;)Z"
        }
    .end annotation

    .line 241
    new-instance v0, Lanet/channel/strategy/y;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/y;-><init>(Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;Ljava/util/Map$Entry;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/c;->v(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
