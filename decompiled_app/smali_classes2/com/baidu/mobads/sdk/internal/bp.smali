.class public Lcom/baidu/mobads/sdk/internal/bp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ContainerFactoryBuilder"

.field private static e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;


# instance fields
.field public b:D

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mobads/sdk/internal/bu;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bp;->d:Ljava/lang/Class;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bp;->f:Lcom/baidu/mobads/sdk/internal/bu;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bp;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;
        }
    .end annotation

    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bp;->d:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    sput-object v2, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "p_ver"

    const-string v4, "9.422"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initConfig(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    sget-object v2, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    const-string v3, "permission_module"

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/t;->a()Lcom/baidu/mobads/sdk/internal/t;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initCommonModuleObj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bp;->f:Lcom/baidu/mobads/sdk/internal/bu;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ContainerFactoryBuilder"

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/internal/bu;->b([Ljava/lang/Object;)V

    new-instance v0, Lcom/baidu/mobads/sdk/internal/ca$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContainerFactory() failed, possibly API incompatible: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/ca$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-void
.end method
