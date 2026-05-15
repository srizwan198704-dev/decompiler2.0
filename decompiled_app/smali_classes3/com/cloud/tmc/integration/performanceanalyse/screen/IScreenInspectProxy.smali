.class public interface abstract Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/Proxiable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract appDestroy(Lcom/cloud/tmc/integration/structure/App;)V
.end method

.method public abstract checkNow(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
.end method

.method public abstract destroy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
.end method

.method public abstract initConfig(FLjava/lang/Long;[I)V
.end method

.method public abstract registerRender(Lcom/cloud/tmc/kernel/render/IRender;)V
.end method

.method public abstract registerWorker(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/worker/JSI;)V
.end method

.method public abstract start(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
.end method
