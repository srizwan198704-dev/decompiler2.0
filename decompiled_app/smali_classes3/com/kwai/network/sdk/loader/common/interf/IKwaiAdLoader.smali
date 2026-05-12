.class public interface abstract Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V
    .param p1    # Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
