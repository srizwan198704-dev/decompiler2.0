.class public Lcom/noah/api/SdkDebugEnvoy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attachDebugger(Lcom/noah/api/delegate/ISdkDebugDelegator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/api/SdkDebugEnvoy$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/api/SdkDebugEnvoy$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 13
    .line 14
    return-object v0
.end method
