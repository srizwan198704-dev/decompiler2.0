.class final Lcom/opos/mobad/provider/strategy/StrategyModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/strategy/StrategyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;
    .locals 0

    invoke-static {p1}, Lcom/opos/mobad/provider/strategy/StrategyModel;->a(Landroid/content/Context;)Lcom/opos/mobad/provider/strategy/StrategyModel;

    move-result-object p1

    return-object p1
.end method
