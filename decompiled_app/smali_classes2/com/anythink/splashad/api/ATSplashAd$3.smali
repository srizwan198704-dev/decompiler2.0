.class Lcom/anythink/splashad/api/ATSplashAd$3;
.super Lcom/anythink/splashad/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/splashad/api/ATSplashAd;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/api/ATSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$3;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/splashad/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd$3$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/splashad/api/ATSplashAd$3$4;-><init>(Lcom/anythink/splashad/api/ATSplashAd$3;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd$3$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/splashad/api/ATSplashAd$3$5;-><init>(Lcom/anythink/splashad/api/ATSplashAd$3;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd$3$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/splashad/api/ATSplashAd$3$3;-><init>(Lcom/anythink/splashad/api/ATSplashAd$3;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd$3$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/splashad/api/ATSplashAd$3$1;-><init>(Lcom/anythink/splashad/api/ATSplashAd$3;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd$3$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/splashad/api/ATSplashAd$3$2;-><init>(Lcom/anythink/splashad/api/ATSplashAd$3;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
