.class public final synthetic Les/ic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/utils/YFOptional$Consumer;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ic;->a:Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/ic;->a:Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    check-cast p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-static {v0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->n(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method
