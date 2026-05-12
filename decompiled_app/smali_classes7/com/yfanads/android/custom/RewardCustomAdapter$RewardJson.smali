.class Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/RewardCustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardJson"
.end annotation


# instance fields
.field public adID:Ljava/lang/String;

.field public adnAdID:Ljava/lang/String;

.field public adnAppID:Ljava/lang/String;

.field public adnID:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public devID:Ljava/lang/String;

.field public extra:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;->adID:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;->appID:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;->adnAdID:Ljava/lang/String;

    iput-object p4, p0, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;->adnAppID:Ljava/lang/String;

    iput-object p5, p0, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;->adnID:Ljava/lang/String;

    iput-object p6, p0, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;->devID:Ljava/lang/String;

    iput-object p7, p0, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;->extra:Ljava/lang/String;

    return-void
.end method
