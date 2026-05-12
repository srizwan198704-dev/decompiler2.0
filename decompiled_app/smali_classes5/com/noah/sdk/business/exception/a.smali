.class public Lcom/noah/sdk/business/exception/a;
.super Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "nh-exception-clear"


# instance fields
.field public a:Lcom/noah/api/delegate/IExceptionHandlerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/noah/api/delegate/IExceptionHandlerCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/exception/a;->a:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getExceptionHandlerCallback()Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/noah/sdk/business/exception/a;->a:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/noah/sdk/business/exception/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/exception/a$a;-><init>(Lcom/noah/sdk/business/exception/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/noah/sdk/business/exception/a;->a:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/exception/a;->a:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 29
    .line 30
    return-object v0
.end method

.method public handle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "clear all mediation configures"

    .line 5
    .line 6
    const-string v1, "nh-exception-clear"

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/noah/sdk/business/config/server/d;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/exception/a;->a()Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lcom/noah/api/delegate/IExceptionHandlerCallback;->tobeClearedCaches()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Clear splash cache suc: %s"

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Clear splash cache fai: %s"

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return p1
.end method

.method public policyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClearConfigurePolicy"

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/exception/a;->a()Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/noah/api/delegate/IExceptionHandlerCallback;->isSplashShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
