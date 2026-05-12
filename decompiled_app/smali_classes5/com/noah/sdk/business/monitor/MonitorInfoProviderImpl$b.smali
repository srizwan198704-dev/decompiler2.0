.class public Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->b(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IRequestMonitorInfoListener;

.field public final synthetic b:Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;->b:Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;->a:Lcom/noah/api/IRequestMonitorInfoListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;->a:Lcom/noah/api/IRequestMonitorInfoListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/api/IRequestMonitorInfoListener;->onError()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->d()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "status"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;->a:Lcom/noah/api/IRequestMonitorInfoListener;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, v2}, Lcom/noah/api/IRequestMonitorInfoListener;->onSuccess(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->close()V

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;->a:Lcom/noah/api/IRequestMonitorInfoListener;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/noah/api/IRequestMonitorInfoListener;->onError()V

    :cond_2
    return-void
.end method
