.class public final synthetic Les/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field public final synthetic b:Lcom/yfanads/android/adx/components/viewholder/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bd;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iput-object p2, p0, Les/bd;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/bd;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget-object v1, p0, Les/bd;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/b;)V

    return-void
.end method
