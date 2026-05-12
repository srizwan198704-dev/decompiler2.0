.class final Lcom/kwad/sdk/utils/bk$1;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bhr:Lcom/kwad/sdk/utils/bk;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/bk$1;->bhr:Lcom/kwad/sdk/utils/bk;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 6

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    const-string v0, "onBackToBackground"

    const-string v1, "SensorDataManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/utils/bm;->checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/utils/bk$1;->bhr:Lcom/kwad/sdk/utils/bk;

    invoke-static {v2}, Lcom/kwad/sdk/utils/bk;->a(Lcom/kwad/sdk/utils/bk;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/utils/bk$1;->bhr:Lcom/kwad/sdk/utils/bk;

    invoke-static {v4}, Lcom/kwad/sdk/utils/bk;->a(Lcom/kwad/sdk/utils/bk;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/utils/bk$a;

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unregister successfully: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBackToForeground()V
    .locals 8

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    const-string v0, "onBackToForeground "

    const-string v1, "SensorDataManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/utils/bm;->checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/utils/bk$1;->bhr:Lcom/kwad/sdk/utils/bk;

    invoke-static {v2}, Lcom/kwad/sdk/utils/bk;->a(Lcom/kwad/sdk/utils/bk;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/utils/bk$1;->bhr:Lcom/kwad/sdk/utils/bk;

    invoke-static {v4}, Lcom/kwad/sdk/utils/bk;->a(Lcom/kwad/sdk/utils/bk;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/utils/bk$a;

    if-eqz v4, :cond_0

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/kwad/sdk/utils/bk$1;->bhr:Lcom/kwad/sdk/utils/bk;

    invoke-static {v7, v6}, Lcom/kwad/sdk/utils/bk;->a(Lcom/kwad/sdk/utils/bk;I)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v7, p0, Lcom/kwad/sdk/utils/bk$1;->bhr:Lcom/kwad/sdk/utils/bk;

    invoke-static {v7, v5}, Lcom/kwad/sdk/utils/bk;->b(Lcom/kwad/sdk/utils/bk;I)I

    move-result v5

    invoke-virtual {v0, v4, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register successfully: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
