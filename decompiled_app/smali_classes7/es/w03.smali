.class public final synthetic Les/w03;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic b:Lcom/kwad/sdk/api/KsNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w03;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p2, p0, Les/w03;->b:Lcom/kwad/sdk/api/KsNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/w03;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v1, p0, Les/w03;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/ks/KSTopPushAdapter;->i(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V

    return-void
.end method
