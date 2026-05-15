.class public Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;
.super Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsjRewardInf"
.end annotation


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public rewardAmount:I

.field public rewardName:Ljava/lang/String;

.field public rewardPropose:F

.field public rewardType:I

.field public rewardVerify:Z


# direct methods
.method public constructor <init>(ZIILjava/lang/String;FILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;->CSJ:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;

    invoke-direct {p0, v0}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;-><init>(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;)V

    iput-boolean p1, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;->rewardVerify:Z

    iput p2, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;->rewardType:I

    iput p3, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;->rewardAmount:I

    iput-object p4, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;->rewardName:Ljava/lang/String;

    iput p5, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;->rewardPropose:F

    iput p6, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;->code:I

    iput-object p7, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;->message:Ljava/lang/String;

    return-void
.end method
