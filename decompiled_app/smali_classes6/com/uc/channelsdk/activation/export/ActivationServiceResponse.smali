.class public Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mResponseData:Ljava/lang/String;

.field public mServiceName:Ljava/lang/String;


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


# virtual methods
.method public getResponseData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->mResponseData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->mServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->mResponseData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->mServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
