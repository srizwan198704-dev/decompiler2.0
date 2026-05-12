.class public interface abstract Lcom/uc/ucache/dataprefetch/IDataPrefetchParamAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract expandUcParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getParamValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract parseExtraParamsFromUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
