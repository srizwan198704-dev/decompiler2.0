.class public Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory; = null

.field private static final TAG:Ljava/lang/String; = "MSPSvModule"

.field private static singleInstance:Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;


# instance fields
.field private mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;-><init>()V

    sput-object v0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$1;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$1;-><init>()V

    sput-object v0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;
    .locals 1

    sget-object v0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;

    return-object v0
.end method

.method public static getInstance()Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;
    .locals 1

    sget-object v0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/heytap/msp/opos/sv/interapi/bean/csc/InitConfig;)V
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;->mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Interface;

    invoke-interface {v0, p1}, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Interface;->init(Lcom/heytap/msp/opos/sv/interapi/bean/csc/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MSPSvModule"

    const-string v1, "init"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setModuleImpl(Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Interface;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule;->mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Interface;

    return-void
.end method
