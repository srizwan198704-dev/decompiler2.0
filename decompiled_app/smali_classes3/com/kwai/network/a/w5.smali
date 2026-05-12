.class public Lcom/kwai/network/a/w5;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:Z = false

.field public static h:Z = false


# direct methods
.method public static a()V
    .locals 5

    sget-boolean v0, Lcom/kwai/network/a/w5;->g:Z

    const/4 v1, 0x1

    const-string v2, "AppUsageTracker"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "get"

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ProcessLifecycleOwner not found"

    invoke-static {v2, v3, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-boolean v0, Lcom/kwai/network/a/w5;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "androidx.lifecycle \u5e93\u662f\u5426\u5b58\u5728: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/kwai/network/a/w5;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/kwai/network/a/w5;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/kwai/network/a/w5;->g:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Lcom/kwai/network/a/iy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sput-boolean v1, Lcom/kwai/network/a/w5;->g:Z

    sget-wide v0, Lcom/kwai/network/a/w5;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/network/a/w5;->a:J

    const-string v0, "\u8be5app\u4e0d\u662f\u5728\u542f\u52a8\u65f6\u521d\u59cb\u5316\u6211\u4eec\u7684SDK\uff0c\u624b\u52a8\u521d\u59cb\u5316\u8fdb\u5165\u524d\u53f0\u65f6\u95f4"

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "init error"

    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    sget-object p0, Lcom/kwai/network/a/w5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-string v0, "AppUsageTracker"

    const-string v1, "ms"

    const-string v2, "ms, \u7d2f\u8ba1\u540e\u53f0 "

    const-string v3, "ms, \u7d2f\u8ba1\u524d\u53f0 "

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v4, Lcom/kwai/network/a/w5;->a:J

    sub-long v4, p0, v4

    sput-wide v4, Lcom/kwai/network/a/w5;->c:J

    sget-wide v6, Lcom/kwai/network/a/w5;->e:J

    add-long/2addr v6, v4

    sput-wide v6, Lcom/kwai/network/a/w5;->e:J

    sput-wide p0, Lcom/kwai/network/a/w5;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u524d\u53f0\u505c\u7559 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/kwai/network/a/w5;->c:J

    :goto_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/kwai/network/a/w5;->e:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/kwai/network/a/w5;->f:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/kwai/network/a/w5;->a:J

    sget-wide v4, Lcom/kwai/network/a/w5;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    sub-long/2addr p0, v4

    sput-wide p0, Lcom/kwai/network/a/w5;->d:J

    sget-wide v4, Lcom/kwai/network/a/w5;->f:J

    add-long/2addr v4, p0

    sput-wide v4, Lcom/kwai/network/a/w5;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u540e\u53f0\u505c\u7559 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/kwai/network/a/w5;->d:J

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
