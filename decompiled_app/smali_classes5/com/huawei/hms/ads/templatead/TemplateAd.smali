.class public interface abstract Lcom/huawei/hms/ads/templatead/TemplateAd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getContentId()Ljava/lang/String;
.end method

.method public abstract getExt()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemplateAdView()Landroid/view/View;
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract isExpire()Z
.end method

.method public abstract render()V
.end method
