.class Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->getLocation()Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;

.field final synthetic val$yfLocation:Lcom/yfanads/android/model/YFLocation;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;Lcom/yfanads/android/model/YFLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1$1;->this$0:Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1$1;->val$yfLocation:Lcom/yfanads/android/model/YFLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1$1;->val$yfLocation:Lcom/yfanads/android/model/YFLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFLocation;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1$1;->val$yfLocation:Lcom/yfanads/android/model/YFLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFLocation;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
