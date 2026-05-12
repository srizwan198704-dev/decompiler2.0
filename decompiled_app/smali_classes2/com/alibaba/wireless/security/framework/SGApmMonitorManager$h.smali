.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 16
    .line 17
    const-string v3, "always"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->isAllPluginLoaded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
