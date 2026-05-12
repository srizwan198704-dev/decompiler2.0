.class public final Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/OnFeedClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/model/TemplateConf;

.field public final synthetic b:Lcom/yfanads/android/model/FeedCom;

.field public final synthetic c:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;->c:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iput-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;->a:Lcom/yfanads/android/model/TemplateConf;

    iput-object p3, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;->b:Lcom/yfanads/android/model/FeedCom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onTraceFeed()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;->c:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;->a:Lcom/yfanads/android/model/TemplateConf;

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;->b:Lcom/yfanads/android/model/FeedCom;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->traceData(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Z)V

    :cond_0
    return-void
.end method
