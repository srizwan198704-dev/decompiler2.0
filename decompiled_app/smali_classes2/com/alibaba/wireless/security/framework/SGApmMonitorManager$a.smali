.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    add-long/2addr v2, v0

    .line 50
    invoke-static {p1, v2, v3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v2, v4

    .line 58
    add-long/2addr v2, v0

    .line 59
    invoke-static {p1, v2, v3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
