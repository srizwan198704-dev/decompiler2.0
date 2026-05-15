.class final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ba:Lcom/kwad/sdk/core/adlog/c/a;

.field final synthetic Bb:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;->Bb:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;->Ba:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;->Ba:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/b;->b(Lcom/kwad/sdk/core/adlog/c/a;)V

    return-void
.end method
