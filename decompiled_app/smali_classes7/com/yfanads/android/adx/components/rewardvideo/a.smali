.class public final Lcom/yfanads/android/adx/components/rewardvideo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/base/i;

.field public final synthetic b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iput-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->a:Lcom/yfanads/android/adx/components/base/i;

    iput-object p3, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object p4, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayComplete()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    sget v2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 5

    const-string v0, "AdxRewardVideoActivity onVideoPlayStart "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->a:Lcom/yfanads/android/adx/components/base/i;

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v3, p0, Lcom/yfanads/android/adx/components/rewardvideo/a;->c:Landroid/view/View;

    sget v4, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->u:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V

    return-void
.end method
