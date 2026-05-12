.class Lcom/adjust/sdk/FirstSessionDelayManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/adjust/sdk/ActivityHandler;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustConfig;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string v1, "Enqueuing \""

    const-string v2, "\" action to be executed after first session delay ends"

    .line 3
    invoke-static {v1, p2, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V
    .locals 3

    .line 12
    iget v0, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustConfig;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string v1, "Enqueuing \""

    const-string v2, "\" action to be executed after first session delay ends"

    .line 14
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/FirstSessionDelayManager;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IRunActivityHandler;->run(Lcom/adjust/sdk/ActivityHandler;)V

    return-void
.end method
