.class public final Lcom/uc/browser/business/account/intl/z;
.super Lcom/uc/framework/ui/widget/toolbar/h;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;)V

    .line 1040
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    .line 1054
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x758e

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x758f

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1059
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1062
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x758d

    invoke-static {v0, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    goto :goto_1

    .line 1065
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x7554

    invoke-static {v0, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1066
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 1068
    :goto_1
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1071
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x754d

    invoke-static {v0, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1072
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1075
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x7557

    invoke-static {v0, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1076
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1079
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x7558

    invoke-static {v0, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1080
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1042
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/z;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 1179
    invoke-super {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->Y(Z)V

    return-void
.end method
