.class public final Lcom/uc/ark/extend/subscription/module/wemedia/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/b/a/a<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "infoflow_subscription_wemedia_toast_unsubscribe_result_succcess"

    .line 1056
    :goto_0
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "infoflow_subscription_wemedia_toast_unsubscribe_result_failed"

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    .line 1057
    invoke-static {p1, v0}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "infoflow_subscription_wemedia_toast_subscribe_result_succcess"

    .line 2050
    :goto_0
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "infoflow_subscription_wemedia_toast_subscribe_result_failed"

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    .line 2051
    invoke-static {p1, p2}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public final dX(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final qu()Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "infoflow_network_error_tip"

    .line 34
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
