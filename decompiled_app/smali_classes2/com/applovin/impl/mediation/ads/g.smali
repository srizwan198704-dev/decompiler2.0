.class public final synthetic Lcom/applovin/impl/mediation/ads/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/ads/g;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/g;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/z2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/z2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/g;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/g;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/g;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/g;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/g;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/g;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
