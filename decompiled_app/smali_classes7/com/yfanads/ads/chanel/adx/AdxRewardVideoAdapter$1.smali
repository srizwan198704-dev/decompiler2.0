.class Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter$1;->this$0:Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter$1;->this$0:Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter$1;->this$0:Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;->access$000(Lcom/yfanads/ads/chanel/adx/AdxRewardVideoAdapter;)V

    return-void
.end method
