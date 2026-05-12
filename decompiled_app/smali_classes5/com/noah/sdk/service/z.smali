.class public Lcom/noah/sdk/service/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.noah.sdk.business.render.DynamicRenderService"

.field public static b:Lcom/noah/api/IDynamicRenderService; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.noah.sdk.business.extendres.SdkExtendResServiceImpl"

.field public static d:Lcom/noah/sdk/service/l; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.noah.sdk.ruleengine.impl.NoahRuleEngineServiceImpl"

.field public static f:Lcom/noah/sdk/business/ruleengine/j; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.noah.sdk.service.SdkProService"

.field public static final h:Ljava/lang/String; = "com.noah.sdk.service.SdkProForUCService"

.field public static i:Lcom/noah/sdk/service/n;

.field public static j:Lcom/noah/sdk/service/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/noah/api/IDynamicRenderService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    sget-object v0, Lcom/noah/sdk/service/z;->b:Lcom/noah/api/IDynamicRenderService;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/noah/sdk/service/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static b()Lcom/noah/sdk/business/ruleengine/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/service/z;->f:Lcom/noah/sdk/business/ruleengine/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/noah/sdk/service/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/service/z;->j:Lcom/noah/sdk/service/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/noah/sdk/service/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/noah/sdk/service/i;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Lcom/noah/sdk/service/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/service/z;->i:Lcom/noah/sdk/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/noah/sdk/service/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/noah/sdk/service/h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/service/z;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/service/z;->i()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/noah/sdk/service/z;->j()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/noah/sdk/service/z;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/service/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.noah.sdk.business.extendres.SdkExtendResServiceImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/service/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/noah/sdk/service/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/noah/sdk/service/l;

    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/service/z;->d:Lcom/noah/sdk/service/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/service/l;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Noah-DAI"

    .line 24
    .line 25
    const-string v3, "start ext res service error"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    const-string v0, "com.noah.sdk.business.render.DynamicRenderService"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/service/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/noah/api/IDynamicRenderService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/noah/api/IDynamicRenderService;

    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/service/z;->b:Lcom/noah/api/IDynamicRenderService;

    .line 14
    .line 15
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/noah/sdk/service/P;->a()Lcom/noah/sdk/service/P;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/noah/api/IDynamicRenderService;->init(Landroid/content/Context;Lcom/noah/api/ISdkBridge;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.noah.sdk.ruleengine.impl.NoahRuleEngineServiceImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/service/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/noah/sdk/business/ruleengine/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/noah/sdk/business/ruleengine/j;

    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/service/z;->f:Lcom/noah/sdk/business/ruleengine/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/ruleengine/j;->init(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "rule_engine"

    .line 25
    .line 26
    const-string v3, "start rule engine init service error"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.noah.sdk.service.SdkProService"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/service/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/noah/sdk/service/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/noah/sdk/service/n;

    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/service/z;->i:Lcom/noah/sdk/service/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/service/n;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "com.noah.sdk.service.SdkProForUCService"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/sdk/service/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/noah/sdk/service/m;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/noah/sdk/service/m;

    .line 29
    .line 30
    sput-object v0, Lcom/noah/sdk/service/z;->j:Lcom/noah/sdk/service/m;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/noah/sdk/service/m;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "sdk-pro"

    .line 41
    .line 42
    const-string v3, "init service error"

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
