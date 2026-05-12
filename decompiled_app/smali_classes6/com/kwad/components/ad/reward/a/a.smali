.class public final Lcom/kwad/components/ad/reward/a/a;
.super Ljava/lang/Object;


# static fields
.field public static tJ:Lcom/kwad/sdk/core/config/item/l;

.field public static tK:Lcom/kwad/sdk/core/config/item/l;

.field public static tL:Lcom/kwad/sdk/core/config/item/l;

.field public static tM:Lcom/kwad/sdk/core/config/item/d;

.field public static tN:Lcom/kwad/sdk/core/config/item/s;

.field public static tO:Lcom/kwad/sdk/core/config/item/s;

.field public static tP:Lcom/kwad/sdk/core/config/item/l;

.field public static tQ:Lcom/kwad/sdk/core/config/item/l;

.field public static tR:Lcom/kwad/sdk/core/config/item/l;

.field public static tS:Lcom/kwad/sdk/core/config/item/l;

.field public static tT:Lcom/kwad/sdk/core/config/item/l;

.field public static tU:Lcom/kwad/sdk/core/config/item/h;

.field public static tV:Lcom/kwad/sdk/core/config/item/d;

.field public static tW:Lcom/kwad/sdk/core/config/item/l;

.field public static tX:Lcom/kwad/sdk/core/config/item/d;

.field public static tY:Lcom/kwad/sdk/core/config/item/l;

.field public static tZ:Lcom/kwad/sdk/core/config/item/d;

.field public static ua:Lcom/kwad/sdk/core/config/item/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rewardSkipType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tJ:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rewardActiveAppTaskMinSecond"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tK:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "rewardContentDetainType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tL:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "forceGetAudioFocus"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tM:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    const-string v3, "rewardSkipTips"

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tN:Lcom/kwad/sdk/core/config/item/s;

    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    const-string v3, "fullscreenSkipTips"

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tO:Lcom/kwad/sdk/core/config/item/s;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "ecRewardAdOrderSwitch"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tP:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "ecRewardAdFanSwitch"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tQ:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "ecRewardAdKwaishopStyle"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tR:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "xdtCouponShowDuration"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tS:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "jinniuCloseDialogStyle"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tT:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/h;

    const-string v3, "interactionTimeInRewardedVideo"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/h;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tU:Lcom/kwad/sdk/core/config/item/h;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "autoJumpInRewardedVideo"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tV:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "advanceJumpDirectDeliveryMaxCount"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tW:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "advanceJumpDirectDeliverySwitch"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tX:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v3, "shortVideoFollowRewardPlayStyle"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tY:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v2, "enableRewardLayoutOptimise"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tZ:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v2, "enableFullscreenLayoutOptimise"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->ua:Lcom/kwad/sdk/core/config/item/d;

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/config/e;
        methodId = "initConfigList"
    .end annotation

    return-void
.end method
