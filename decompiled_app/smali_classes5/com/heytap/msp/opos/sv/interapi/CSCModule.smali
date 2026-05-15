.class public Lcom/heytap/msp/opos/sv/interapi/CSCModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory; = null

.field private static final TAG:Ljava/lang/String; = "CSCModule"

.field private static singleInstance:Lcom/heytap/msp/opos/sv/interapi/CSCModule;


# instance fields
.field private mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/CSCModule;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/interapi/CSCModule;-><init>()V

    sput-object v0, Lcom/heytap/msp/opos/sv/interapi/CSCModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/CSCModule;

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/CSCModule$1;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/interapi/CSCModule$1;-><init>()V

    sput-object v0, Lcom/heytap/msp/opos/sv/interapi/CSCModule;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/heytap/msp/opos/sv/interapi/CSCModule;
    .locals 1

    sget-object v0, Lcom/heytap/msp/opos/sv/interapi/CSCModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/CSCModule;

    return-object v0
.end method

.method public static getInstance()Lcom/heytap/msp/opos/sv/interapi/CSCModule;
    .locals 1

    sget-object v0, Lcom/heytap/msp/opos/sv/interapi/CSCModule;->singleInstance:Lcom/heytap/msp/opos/sv/interapi/CSCModule;

    return-object v0
.end method


# virtual methods
.method public reorder(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/CSCModule;->mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;

    invoke-interface {v0, p1}, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;->reorder(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "CSCModule"

    const-string v1, "reorder"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v1, 0x13130e8

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public setModuleImpl(Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/CSCModule;->mModuleImpl:Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;

    return-void
.end method
