.class public interface abstract Lcom/noah/adn/huichuan/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/b;
.implements Lcom/noah/adn/huichuan/view/rewardvideo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/view/b;",
        "Lcom/noah/adn/huichuan/view/rewardvideo/a;"
    }
.end annotation


# virtual methods
.method public abstract getOverlayView()Landroid/view/View;
.end method

.method public abstract onAdClick(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onAdClose()V
.end method

.method public abstract onAdEvent(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShow(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onReward(I)V
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoError(Lcom/noah/adn/huichuan/constant/b;)V
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
