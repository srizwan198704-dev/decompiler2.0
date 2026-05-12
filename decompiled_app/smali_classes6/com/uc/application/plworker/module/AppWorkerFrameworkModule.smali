.class public Lcom/uc/application/plworker/module/AppWorkerFrameworkModule;
.super Lol/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInstance(Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 8
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "bundleName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "bizId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, v1, Ljm/d;->d:Ljm/f;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "appworker_create"

    .line 25
    .line 26
    const-string v0, "-1"

    .line 27
    .line 28
    invoke-static {p1, v7, v0}, Lsm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v5, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object p1, Lnm/j$a;->a:Lnm/j;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/internal/a0;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/a0;-><init>(Ljm/d;Ljava/lang/String;JLjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7, v0}, Lnm/j;->e(Ljava/lang/String;Lnm/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    const-string p1, "invalid params"

    .line 63
    .line 64
    const p2, 0x186a1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7, v5, p1, p2}, Ljm/d;->e(Ljava/lang/String;Lol/f;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public destroyInstance(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljm/d;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRegisterConfig(Lol/f;)V
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
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/uc/browser/core/homepage/intl/f;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ltm/f;->b:Lom/b;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/intl/f;->onReceiveValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ltm/f;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lom/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lom/b;->e:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lom/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v3}, Lom/a;-><init>(Lom/b;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lom/b;->e:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lkw0/a;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v2, v3, p1, v1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
