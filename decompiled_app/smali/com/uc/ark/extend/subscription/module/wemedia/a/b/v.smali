.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/v;
.super Lcom/uc/ark/base/ui/widget/q;
.source "ProGuard"


# instance fields
.field final synthetic asK:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/v;->asK:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;

    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/i/e;)V
    .locals 0

    .line 59
    sget-object p1, Lcom/uc/ark/base/ui/i/e;->bDj:Lcom/uc/ark/base/ui/i/e;

    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/q;->a(Lcom/uc/ark/base/ui/i/e;)V

    return-void
.end method

.method public final cE(I)V
    .locals 0

    if-gtz p1, :cond_0

    const-string p1, "infoflow_subscription_wemedia_tip_no_data"

    .line 65
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/v;->hm(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/q;->cE(I)V

    return-void
.end method
