.class public interface abstract Lcom/uc/ark/model/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/a/n<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/uc/ark/data/biz/ChannelEntity;Lcom/uc/ark/model/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/ark/model/r;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract xs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end method
