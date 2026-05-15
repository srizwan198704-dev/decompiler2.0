.class public Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation


# instance fields
.field public conversionStatus:I

.field public ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/model/KSAdInfoData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->conversionStatus:I

    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/api/model/KSAdInfoData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    iput p2, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->conversionStatus:I

    return-void
.end method
