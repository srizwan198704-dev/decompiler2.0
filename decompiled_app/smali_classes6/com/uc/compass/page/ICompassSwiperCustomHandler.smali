.class public interface abstract Lcom/uc/compass/page/ICompassSwiperCustomHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/jsbridge/ICustomHandler;


# virtual methods
.method public abstract addPage(ILcom/uc/compass/page/model/CompassTabInfo$TabItem;)V
.end method

.method public abstract onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removePage(I)V
.end method

.method public abstract setScrollable(Z)V
.end method
