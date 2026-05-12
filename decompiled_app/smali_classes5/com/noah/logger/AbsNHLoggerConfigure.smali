.class public abstract Lcom/noah/logger/AbsNHLoggerConfigure;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigs(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public getCustomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionHandlePolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLastVerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdSDK()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnableCatchMainLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnableExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract remoteConfigs(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final setAppKey(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDebug(Z)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableCatchMainLoop(Z)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableExceptionHandler(Z)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setThirdSDK([Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVerCode(I)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVerName(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
