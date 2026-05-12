.class public Lcom/bytedance/sdk/openadsdk/ats/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/iw;


# instance fields
.field private ak:Ljava/lang/reflect/Method;

.field private de:Z

.field private i:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/Class;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->p:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->de:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->de:Z

    return-void
.end method

.method private k(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SystemPropRefect"

    const-string v0, "invoke failed"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs k(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->p:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "getBoolean"

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->i:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->i:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "getInt"

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->q:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->q:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->ak:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "getLong"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->ak:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->ak:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/p;->de:Z

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
