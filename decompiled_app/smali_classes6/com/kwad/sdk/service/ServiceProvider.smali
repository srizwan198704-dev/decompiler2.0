.class public final Lcom/kwad/sdk/service/ServiceProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;
    }
.end annotation


# static fields
.field private static OR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static bfe:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static bff:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static bfg:Z

.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static RK()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/service/ServiceProvider;->bfg:Z

    return-void
.end method

.method public static RL()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OR:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OR:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OR:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static cC(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->bfe:Landroid/content/Context;

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static f(Lcom/kwad/sdk/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/g/a<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OR:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kwad/sdk/service/ServiceProvider;->OR:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->OR:Ljava/util/List;

    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/b;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/b;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lcom/kwad/sdk/service/ServiceProvider;->bfg:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->bff:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/service/ServiceProvider;->bff:Landroid/content/Context;

    :cond_1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->bff:Landroid/content/Context;

    return-object v0
.end method

.method public static getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/service/b;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.11.30.1"

    return-object v0
.end method

.method public static put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->b(Ljava/lang/Throwable;)V

    return-void
.end method
