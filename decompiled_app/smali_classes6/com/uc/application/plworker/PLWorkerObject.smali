.class Lcom/uc/application/plworker/PLWorkerObject;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/plworker/b;


# instance fields
.field public context:Lcom/uc/application/plworker/BaseContext;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field

.field public final n:Lcom/uc/application/plworker/d;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/PLWInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/PLWorkerObject;->n:Lcom/uc/application/plworker/d;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/application/plworker/PLWorkerObject;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/application/plworker/PLWorkerObject;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/application/plworker/PLWorkerObject;->v:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public atob(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public btoa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public connectorReload()V
    .locals 5
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljm/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/uc/application/plworker/PLWorkerObject;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uc/application/plworker/PLWorkerObject;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v4, v2}, Ljm/b;-><init>(Ljm/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/application/plworker/PLWorkerObject;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljm/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initRender()V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/PLWorkerObject;->n:Lcom/uc/application/plworker/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/application/plworker/d;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/PLWorkerObject;->n:Lcom/uc/application/plworker/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/uc/application/plworker/d;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reload()V
    .locals 5
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljm/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/uc/application/plworker/PLWorkerObject;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uc/application/plworker/PLWorkerObject;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v4, v2}, Ljm/b;-><init>(Ljm/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestInjectWeb(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lnm/j$a;->a:Lnm/j;

    .line 9
    .line 10
    iget-object p2, p2, Lnm/j;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnm/k;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lnm/k;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public reset()V
    .locals 4
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lih/a;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    iget-object v3, p0, Lcom/uc/application/plworker/PLWorkerObject;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
