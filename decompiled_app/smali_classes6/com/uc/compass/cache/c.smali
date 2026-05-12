.class public final synthetic Lcom/uc/compass/cache/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/uc/compass/base/TimeUtil$Time;

.field public final synthetic w:Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/base/TimeUtil$Time;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/cache/c;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/cache/c;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/cache/c;->v:Lcom/uc/compass/base/TimeUtil$Time;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/cache/c;->w:Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/uc/pars/api/Pars$PrefetchResult;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p1, Lcom/uc/pars/api/Pars$PrefetchResult;->mTaskId:I

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/pars/api/Pars$PrefetchResult;->mResult:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    const-string v2, ", url="

    .line 14
    .line 15
    const-string v3, ", taskId="

    .line 16
    .line 17
    const-string v4, "prefetchResource finish bundleName="

    .line 18
    .line 19
    iget-object v5, p0, Lcom/uc/compass/cache/c;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/uc/compass/cache/c;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", result="

    .line 28
    .line 29
    const-string v4, ", cost="

    .line 30
    .line 31
    invoke-static {v1, p1, v3, v4, v2}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/uc/compass/cache/c;->v:Lcom/uc/compass/base/TimeUtil$Time;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/uc/compass/base/TimeUtil$Time;->getDelta()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "ParsService"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/uc/compass/cache/c;->w:Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;->onSuccess(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v2, v1, p1}, Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;->onFail(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
