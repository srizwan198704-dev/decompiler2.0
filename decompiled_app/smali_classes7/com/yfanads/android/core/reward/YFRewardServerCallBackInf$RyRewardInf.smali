.class public Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RyRewardInf;
.super Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RyRewardInf"
.end annotation


# instance fields
.field public amount:D

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;->RY:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;

    invoke-direct {p0, v0}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;-><init>(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;)V

    iput-wide p2, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RyRewardInf;->amount:D

    iput-object p1, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RyRewardInf;->type:Ljava/lang/String;

    return-void
.end method
