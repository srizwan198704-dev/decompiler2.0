.class public interface abstract Lcom/huawei/hms/ads/templatead/TemplateAdListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# virtual methods
.method public abstract onAdLoaded(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/templatead/TemplateAd;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onError(I)V
.end method
