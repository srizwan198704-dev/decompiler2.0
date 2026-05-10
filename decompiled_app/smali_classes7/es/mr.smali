.class public final synthetic Les/mr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BiddingListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mr;->a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

    return-void
.end method


# virtual methods
.method public final onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Les/mr;->a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;->n(Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
