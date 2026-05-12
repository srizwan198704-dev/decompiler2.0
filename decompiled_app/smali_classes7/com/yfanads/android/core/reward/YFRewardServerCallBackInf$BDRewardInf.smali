.class public Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$BDRewardInf;
.super Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BDRewardInf"
.end annotation


# instance fields
.field public bdRewardVerify:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;->BD:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;

    invoke-direct {p0, v0}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;-><init>(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;)V

    iput-boolean p1, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$BDRewardInf;->bdRewardVerify:Z

    return-void
.end method
