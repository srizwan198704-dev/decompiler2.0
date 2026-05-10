.class public Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$YlhRewardInf;
.super Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YlhRewardInf"
.end annotation


# instance fields
.field public ylhTransId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;->YLH:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;

    invoke-direct {p0, v0}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;-><init>(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;)V

    iput-object p1, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$YlhRewardInf;->ylhTransId:Ljava/lang/String;

    return-void
.end method
