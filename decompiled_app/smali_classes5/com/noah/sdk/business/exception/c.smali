.class public Lcom/noah/sdk/business/exception/c;
.super Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;
.source "ProGuard"


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
.method public handle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    const-string p1, "OutOfMemoryError, current insurance cache info: "

    .line 2
    .line 3
    const-string p2, "OomInterceptorPolicy handle this exception, current insurance cache info: "

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/C;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "nh-exception-handler-policy"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_0
    return v0
.end method

.method public policyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OomInterceptorPolicy"

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    return p1
.end method

.method public shouldThreadHandle(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
