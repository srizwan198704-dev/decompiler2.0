.class public Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory; = null

.field private static final TAG:Ljava/lang/String; = "CommonAdModule"

.field private static singleInstance:Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;


# instance fields
.field private mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;-><init>()V

    sput-object v0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$1;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$1;-><init>()V

    sput-object v0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;
    .locals 1

    sget-object v0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;

    return-object v0
.end method

.method public static getInstance()Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;
    .locals 1

    sget-object v0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;

    return-object v0
.end method


# virtual methods
.method public executeDeepLink(Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Interface;

    invoke-interface {v0, p1}, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Interface;->executeDeepLink(Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "CommonAdModule"

    const-string v1, "executeDeepLink() fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v1, 0x3938700

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public setModuleImpl(Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Interface;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Interface;

    return-void
.end method
