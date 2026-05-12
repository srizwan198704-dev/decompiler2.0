.class public interface abstract Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/vr/ApolloVREngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApolloVRListener"
.end annotation


# virtual methods
.method public abstract onClickBlank(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V
.end method

.method public abstract onError(Lcom/UCMobile/Apollo/vr/ApolloVREngine;II)Z
.end method

.method public abstract onUploadStat(Lcom/UCMobile/Apollo/vr/ApolloVREngine;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/vr/ApolloVREngine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
