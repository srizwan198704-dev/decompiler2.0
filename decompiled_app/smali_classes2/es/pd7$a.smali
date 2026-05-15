.class public Les/pd7$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pd7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pd7;


# direct methods
.method public constructor <init>(Les/pd7;)V
    .locals 0

    iput-object p1, p0, Les/pd7$a;->a:Les/pd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Les/pd7$a;->a:Les/pd7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnClickAd()V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    iget-object v0, p0, Les/pd7$a;->a:Les/pd7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyOnShowAd()V

    return-void
.end method

.method public onDislikeClicked()V
    .locals 3

    iget-object v0, p0, Les/pd7$a;->a:Les/pd7;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ks\u4fe1\u606f\u6d41\u6a21\u677fdislike\u63a5\u53e3\u65e0\u5173\u95ed\u539f\u56e0"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyDislikeClick(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Les/pd7$a;->a:Les/pd7;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyDislikeSelect(ILjava/lang/String;)V

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method
