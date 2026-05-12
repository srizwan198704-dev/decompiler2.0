.class final Lcom/anythink/network/gtm/GTMATExpressNativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATExpressNativeAd;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gtm/GTMATExpressNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATExpressNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd$1;->a:Lcom/anythink/network/gtm/GTMATExpressNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd$1;->a:Lcom/anythink/network/gtm/GTMATExpressNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd$1;->a:Lcom/anythink/network/gtm/GTMATExpressNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd$1;->a:Lcom/anythink/network/gtm/GTMATExpressNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method
