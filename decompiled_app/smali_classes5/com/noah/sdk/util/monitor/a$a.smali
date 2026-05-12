.class public Lcom/noah/sdk/util/monitor/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;

.field public final synthetic b:Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/monitor/a$a;->a:Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/util/monitor/a$a;->b:Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/util/monitor/a$a;->a:Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/sdk/util/monitor/a$a;->b:Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/noah/api/monitor/NoahMonitor;->collectResult(Landroid/app/Application;Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "AdSchemeMonitor handleResult exp ; "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "AdSchemeMonitor"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
