.class public Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/opos/sv/a/a/b;


# static fields
.field private static volatile sInstance:Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;


# instance fields
.field private final mManagerImpl:Lcom/heytap/msp/opos/sv/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/msp/opos/sv/a/a/a;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->mManagerImpl:Lcom/heytap/msp/opos/sv/a/a/b;

    return-void
.end method

.method public static getInstance()Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;
    .locals 2

    sget-object v0, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->sInstance:Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->sInstance:Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;

    invoke-direct {v1}, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;-><init>()V

    sput-object v1, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->sInstance:Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->sInstance:Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;

    return-object v0
.end method


# virtual methods
.method public executeDeepLink(Landroid/content/Context;Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->mManagerImpl:Lcom/heytap/msp/opos/sv/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/opos/sv/a/a/b;->executeDeepLink(Landroid/content/Context;Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    move-result-object p1

    return-object p1
.end method
