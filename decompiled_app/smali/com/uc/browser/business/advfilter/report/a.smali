.class final Lcom/uc/browser/business/advfilter/report/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a;->hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x9114fd

    if-ne v0, p2, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 205
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a;->hEB:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/advfilter/report/a/b;->iP(Z)V

    :cond_0
    return-void
.end method
