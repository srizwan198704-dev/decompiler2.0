.class public final synthetic Les/j03;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j03;->a:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    iput-object p2, p0, Les/j03;->b:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/j03;->a:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    iget-object v1, p0, Les/j03;->b:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->m(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

    return-void
.end method
