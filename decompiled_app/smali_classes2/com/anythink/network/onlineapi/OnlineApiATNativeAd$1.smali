.class final Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/anythink/basead/g/j;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->I(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/anythink/basead/g/j;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/n;->J(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/a;->notifyDeeplinkCallback(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 1
    return-void
.end method
