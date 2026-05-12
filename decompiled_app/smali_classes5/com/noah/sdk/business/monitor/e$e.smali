.class public Lcom/noah/sdk/business/monitor/e$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/noah/sdk/business/monitor/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/noah/sdk/business/monitor/e$f;

.field public final synthetic c:Lcom/noah/sdk/business/engine/a;

.field public final synthetic d:Lcom/noah/sdk/business/monitor/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/e;Ljava/util/Map;Lcom/noah/sdk/business/monitor/e$f;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/e$e;->d:Lcom/noah/sdk/business/monitor/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/e$e;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/monitor/e$e;->b:Lcom/noah/sdk/business/monitor/e$f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/monitor/e$e;->c:Lcom/noah/sdk/business/engine/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "upload monitor info failure, ids: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/business/monitor/e$e;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "Noah-Hack"

    const-string v1, "MonitorInfoManager"

    invoke-static {v0, v1, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/e$e;->b:Lcom/noah/sdk/business/monitor/e$f;

    if-eqz p1, :cond_0

    .line 4
    const-string p2, "net fail"

    invoke-interface {p1, p2}, Lcom/noah/sdk/business/monitor/e$f;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/e$e;->d:Lcom/noah/sdk/business/monitor/e;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/common/net/request/p;)Z

    move-result p1

    const-string v0, "MonitorInfoManager"

    const-string v1, "Noah-Hack"

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "upload monitor info success, ids: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noah/sdk/business/monitor/e$e;->a:Ljava/util/Map;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/noah/sdk/business/monitor/e$e$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/monitor/e$e$a;-><init>(Lcom/noah/sdk/business/monitor/e$e;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/e$e;->b:Lcom/noah/sdk/business/monitor/e$f;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/noah/sdk/business/monitor/e$f;->onSuc()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "upload monitor response failure, ids: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noah/sdk/business/monitor/e$e;->a:Ljava/util/Map;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/e$e;->b:Lcom/noah/sdk/business/monitor/e$f;

    if-eqz p1, :cond_1

    .line 12
    const-string v0, "business fail"

    invoke-interface {p1, v0}, Lcom/noah/sdk/business/monitor/e$f;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
