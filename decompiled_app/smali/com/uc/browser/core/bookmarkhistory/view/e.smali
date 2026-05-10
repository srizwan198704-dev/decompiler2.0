.class final Lcom/uc/browser/core/bookmarkhistory/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmarkhistory/view/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/e;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/e;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftg:Lcom/uc/browser/core/bookmarkhistory/view/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1

    .line 63
    :cond_0
    sget v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftc:I

    if-ne v0, p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/view/e;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object p2, p2, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftg:Lcom/uc/browser/core/bookmarkhistory/view/c;

    invoke-interface {p2}, Lcom/uc/browser/core/bookmarkhistory/view/c;->azd()V

    const-string p2, "bm_im_1"

    .line 65
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    sget v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftd:I

    if-ne v0, p2, :cond_2

    .line 67
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/view/e;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object p2, p2, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftg:Lcom/uc/browser/core/bookmarkhistory/view/c;

    invoke-interface {p2}, Lcom/uc/browser/core/bookmarkhistory/view/c;->aze()V

    const-string p2, "bm_im_3"

    .line 68
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    sget v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->fte:I

    if-ne v0, p2, :cond_3

    .line 70
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/view/e;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object p2, p2, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftg:Lcom/uc/browser/core/bookmarkhistory/view/c;

    invoke-interface {p2}, Lcom/uc/browser/core/bookmarkhistory/view/c;->azf()V

    const-string p2, "bm_im_2"

    .line 71
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    sget v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftf:I

    if-ne v0, p2, :cond_4

    .line 73
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/view/e;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object p2, p2, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftg:Lcom/uc/browser/core/bookmarkhistory/view/c;

    invoke-interface {p2}, Lcom/uc/browser/core/bookmarkhistory/view/c;->azg()V

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1
.end method
