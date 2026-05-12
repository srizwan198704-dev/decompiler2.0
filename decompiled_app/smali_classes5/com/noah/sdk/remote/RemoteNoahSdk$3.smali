.class Lcom/noah/sdk/remote/RemoteNoahSdk$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNoahSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/noah/api/GlobalConfig;

.field public final synthetic c:Lcom/noah/api/NoahSdkConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdkConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$3;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$3;->b:Lcom/noah/api/GlobalConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$3;->c:Lcom/noah/api/NoahSdkConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/noah/apm/model/CtType;->preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$3;->a:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$3;->b:Lcom/noah/api/GlobalConfig;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$3;->c:Lcom/noah/api/NoahSdkConfig;

    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdkConfig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/noah/sdk/business/frequently/b;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/B;->f()Lcom/noah/sdk/service/B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/noah/sdk/service/B;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
