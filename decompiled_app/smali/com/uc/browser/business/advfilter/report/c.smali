.class final Lcom/uc/browser/business/advfilter/report/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/c;->hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    const-string p2, "BC40A21B2715833BA11141107A748CDD"

    const/4 v0, 0x1

    .line 191
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 192
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/c;->hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    invoke-virtual {p2, v0}, Lcom/uc/browser/business/advfilter/report/a/b;->iP(Z)V

    .line 193
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/c;->hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    invoke-virtual {p2}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->ky()V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_1

    .line 195
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/c;->hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/advfilter/report/a/b;->iP(Z)V

    :cond_1
    :goto_0
    return p1
.end method
