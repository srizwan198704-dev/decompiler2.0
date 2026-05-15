.class public Lcom/heytap/msp/opos/sv/api/MSPSvSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/opos/sv/a/c;


# static fields
.field private static volatile sInstance:Lcom/heytap/msp/opos/sv/api/MSPSvSDK;


# instance fields
.field private final mIMSPSvSDK:Lcom/heytap/msp/opos/sv/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/msp/opos/sv/a/d;

    invoke-direct {v0}, Lcom/heytap/msp/opos/sv/a/d;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->mIMSPSvSDK:Lcom/heytap/msp/opos/sv/a/c;

    return-void
.end method

.method public static getInstance()Lcom/heytap/msp/opos/sv/api/MSPSvSDK;
    .locals 2

    sget-object v0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->sInstance:Lcom/heytap/msp/opos/sv/api/MSPSvSDK;

    if-nez v0, :cond_1

    const-class v0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->sInstance:Lcom/heytap/msp/opos/sv/api/MSPSvSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;

    invoke-direct {v1}, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;-><init>()V

    sput-object v1, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->sInstance:Lcom/heytap/msp/opos/sv/api/MSPSvSDK;

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
    sget-object v0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->sInstance:Lcom/heytap/msp/opos/sv/api/MSPSvSDK;

    return-object v0
.end method


# virtual methods
.method public enableLog()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->mIMSPSvSDK:Lcom/heytap/msp/opos/sv/a/c;

    invoke-interface {v0}, Lcom/heytap/msp/opos/sv/a/c;->enableLog()V

    return-void
.end method

.method public getSDKVerCode()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->mIMSPSvSDK:Lcom/heytap/msp/opos/sv/a/c;

    invoke-interface {v0}, Lcom/heytap/msp/opos/sv/a/c;->getSDKVerCode()I

    move-result v0

    return v0
.end method

.method public getSDKVerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->mIMSPSvSDK:Lcom/heytap/msp/opos/sv/a/c;

    invoke-interface {v0}, Lcom/heytap/msp/opos/sv/a/c;->getSDKVerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->mIMSPSvSDK:Lcom/heytap/msp/opos/sv/a/c;

    invoke-interface {v0, p1}, Lcom/heytap/msp/opos/sv/a/c;->init(Landroid/content/Context;)V

    return-void
.end method
