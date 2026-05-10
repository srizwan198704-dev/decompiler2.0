.class Lanet/channel/strategy/StrategyConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c39d67633fe8c1bL


# instance fields
.field transient cOe:Lanet/channel/strategy/StrategyInfoHolder;

.field schemeMap:Lanet/channel/strategy/utils/SerialLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/strategy/utils/SerialLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field unitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    .line 23
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->unitMap:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    return-void
.end method


# virtual methods
.method final nP(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lanet/channel/strategy/utils/b;->nO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 105
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/utils/SerialLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 108
    iget-object v3, p0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    const-string v4, "No_Result"

    invoke-virtual {v3, p1, v4}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 113
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/StrategyTable;->H(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "No_Result"

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-object v1
.end method
