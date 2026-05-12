.class final Lcom/anythink/network/inmobi/InmobiATNativeAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATNativeAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$2;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$2;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
