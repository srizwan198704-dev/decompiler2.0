.class public Lcom/opos/mobad/provider/strategy/StrategyModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static final FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

.field private static volatile b:Lcom/opos/mobad/provider/strategy/StrategyModel;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/opos/mobad/provider/strategy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/strategy/StrategyModel$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/strategy/StrategyModel$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/strategy/StrategyModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->a:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/provider/strategy/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/provider/strategy/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->c:Lcom/opos/mobad/provider/strategy/a;

    invoke-direct {p0}, Lcom/opos/mobad/provider/strategy/StrategyModel;->b()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/opos/mobad/provider/strategy/StrategyModel;
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/provider/strategy/StrategyModel;->b(Landroid/content/Context;)Lcom/opos/mobad/provider/strategy/StrategyModel;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lcom/opos/mobad/provider/strategy/StrategyModel;
    .locals 2

    sget-object v0, Lcom/opos/mobad/provider/strategy/StrategyModel;->b:Lcom/opos/mobad/provider/strategy/StrategyModel;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->b:Lcom/opos/mobad/provider/strategy/StrategyModel;

    return-object p0

    :cond_0
    const-class v0, Lcom/opos/mobad/provider/strategy/StrategyModel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/provider/strategy/StrategyModel;->b:Lcom/opos/mobad/provider/strategy/StrategyModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/provider/strategy/StrategyModel;

    invoke-direct {v1, p0}, Lcom/opos/mobad/provider/strategy/StrategyModel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/provider/strategy/StrategyModel;->b:Lcom/opos/mobad/provider/strategy/StrategyModel;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->b:Lcom/opos/mobad/provider/strategy/StrategyModel;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 1

    const-string v0, "dispatch_strategy"

    invoke-direct {p0, v0}, Lcom/opos/mobad/provider/strategy/StrategyModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch_strategy_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/mobad/provider/strategy/StrategyModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-static {v0, p1}, Les/x36;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->c:Lcom/opos/mobad/provider/strategy/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/provider/strategy/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/opos/mobad/provider/strategy/AppInfo;
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->c:Lcom/opos/mobad/provider/strategy/a;

    invoke-virtual {v0}, Lcom/opos/mobad/provider/strategy/a;->a()Lcom/opos/mobad/provider/strategy/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/provider/strategy/StrategyInfo;)V
    .locals 4
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->c:Lcom/opos/mobad/provider/strategy/a;

    iget-object v1, p2, Lcom/opos/mobad/provider/strategy/StrategyInfo;->b:Landroid/os/Bundle;

    iget-wide v2, p2, Lcom/opos/mobad/provider/strategy/StrategyInfo;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opos/mobad/provider/strategy/a;->a(Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/provider/strategy/AppInfo;)V
    .locals 3
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    invoke-direct {p0, p1}, Lcom/opos/mobad/provider/strategy/StrategyModel;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->c:Lcom/opos/mobad/provider/strategy/a;

    iget-object v0, p3, Lcom/opos/mobad/provider/strategy/AppInfo;->b:[B

    iget-wide v1, p3, Lcom/opos/mobad/provider/strategy/AppInfo;->a:J

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/opos/mobad/provider/strategy/a;->a(Ljava/lang/String;[BJ)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/provider/strategy/AppInfo;
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/strategy/StrategyModel;->c:Lcom/opos/mobad/provider/strategy/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/provider/strategy/a;->a(Ljava/lang/String;)Lcom/opos/mobad/provider/strategy/AppInfo;

    move-result-object p1

    return-object p1
.end method
