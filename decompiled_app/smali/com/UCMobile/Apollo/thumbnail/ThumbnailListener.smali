.class public interface abstract Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# virtual methods
.method public abstract onPrepared(J)V
.end method

.method public abstract onStat(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onThumbnail(JLjava/lang/String;I)V
.end method
