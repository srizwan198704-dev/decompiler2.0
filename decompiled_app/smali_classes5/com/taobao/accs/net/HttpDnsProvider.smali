.class public Lcom/taobao/accs/net/HttpDnsProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDnsProvider"


# instance fields
.field private mCurrStrategyPos:I

.field private mStrategys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lw/g$a;->a:Lw/g;

    .line 15
    .line 16
    new-instance v1, Lcom/taobao/accs/net/HttpDnsProvider$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/HttpDnsProvider$1;-><init>(Lcom/taobao/accs/net/HttpDnsProvider;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lw/g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/HttpDnsProvider;->getAvailableStrategy(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public forceUpdateStrategy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lanet/channel/strategy/n;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAvailableStrategy(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lanet/channel/strategy/n;->e:Lanet/channel/strategy/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/n;->d(Ljava/lang/String;Lanet/channel/strategy/c;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lanet/channel/strategy/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lanet/channel/strategy/b;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lanet/channel/entity/ConnType;->d(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lanet/channel/entity/ConnType$TypeLevel;->u:Lanet/channel/entity/ConnType$TypeLevel;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v2, Lanet/channel/entity/ConnType$TypeLevel;->n:Lanet/channel/entity/ConnType$TypeLevel;

    .line 70
    .line 71
    :goto_1
    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->n:Lanet/channel/entity/ConnType$TypeLevel;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    .line 88
    .line 89
    return-object p1
.end method

.method public getStrategy()Lanet/channel/strategy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/HttpDnsProvider;->getStrategy(Ljava/util/List;)Lanet/channel/strategy/b;

    move-result-object v0

    return-object v0
.end method

.method public getStrategy(Ljava/util/List;)Lanet/channel/strategy/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/b;",
            ">;)",
            "Lanet/channel/strategy/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    if-ltz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 4
    :cond_1
    iput v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/b;

    return-object p1

    .line 6
    :cond_3
    :goto_0
    const-string p1, "strategys null or 0"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HttpDnsProvider"

    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStrategyPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 2
    .line 3
    return v0
.end method

.method public updateStrategyPos()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "updateStrategyPos StrategyPos:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "HttpDnsProvider"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
