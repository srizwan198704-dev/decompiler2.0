.class public final synthetic Les/xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

.field public final synthetic b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field public final synthetic c:Lcom/yfanads/android/adx/components/base/i;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xc;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iput-object p2, p0, Les/xc;->b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object p3, p0, Les/xc;->c:Lcom/yfanads/android/adx/components/base/i;

    iput-object p4, p0, Les/xc;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/xc;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget-object v1, p0, Les/xc;->b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v2, p0, Les/xc;->c:Lcom/yfanads/android/adx/components/base/i;

    iget-object v3, p0, Les/xc;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V

    return-void
.end method
