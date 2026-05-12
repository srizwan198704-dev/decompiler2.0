.class public interface abstract Lcom/noah/api/IRewardsQueryCombineCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# virtual methods
.method public abstract incrementCallbackNum()V
.end method

.method public abstract onResult(IILjava/util/Map;)V
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
