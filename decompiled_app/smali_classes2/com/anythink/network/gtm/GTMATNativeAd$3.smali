.class final Lcom/anythink/network/gtm/GTMATNativeAd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gtm/GTMATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd$3;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEnterFullscreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExitFullscreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd$3;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd$3;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd$3;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
