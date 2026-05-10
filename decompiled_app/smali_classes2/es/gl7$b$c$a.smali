.class public Les/gl7$b$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gl7$b$c;->onInterstitialAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gl7$b$c;


# direct methods
.method public constructor <init>(Les/gl7$b$c;)V
    .locals 0

    iput-object p1, p0, Les/gl7$b$c$a;->a:Les/gl7$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onAdClicked"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/gl7$b$c$a;->a:Les/gl7$b$c;

    iget-object v0, v0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/gl7$b$c$a;->a:Les/gl7$b$c;

    iget-object v1, v1, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onAdClosed"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/gl7$b$c$a;->a:Les/gl7$b$c;

    iget-object v0, v0, Les/gl7$b$c;->a:Les/gl7$b;

    invoke-static {v0}, Les/gl7$b;->g(Les/gl7$b;)V

    return-void
.end method

.method public onAdShow()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/gl7$b$c$a;->a:Les/gl7$b$c;

    iget-object v0, v0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/gl7$b$c$a;->a:Les/gl7$b$c;

    iget-object v1, v1, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onPageDismiss"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/gl7$b$c$a;->a:Les/gl7$b$c;

    iget-object v0, v0, Les/gl7$b$c;->a:Les/gl7$b;

    invoke-static {v0}, Les/gl7$b;->g(Les/gl7$b;)V

    return-void
.end method

.method public onSkippedAd()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onSkippedAd"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onVideoPlayEnd"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 0

    const-string p1, "TMe"

    const-string p2, "ks_KsInterstitialLoader onVideoPlayError"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onVideoPlayStart"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
