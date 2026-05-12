.class public Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardInf"
.end annotation


# instance fields
.field public appExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;->type:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;

    return-void
.end method


# virtual methods
.method public setAppExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;->appExtra:Ljava/util/Map;

    return-void
.end method
