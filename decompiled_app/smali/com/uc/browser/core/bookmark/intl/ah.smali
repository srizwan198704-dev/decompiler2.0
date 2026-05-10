.class final Lcom/uc/browser/core/bookmark/intl/ah;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 1652
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ah;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    const/16 p1, 0x130

    .line 1661
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 1662
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ah;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/as;->vP(Ljava/lang/String;)V

    return-void

    .line 3032
    :cond_1
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    if-nez p1, :cond_2

    const-string p1, "bm_num"

    .line 1667
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1670
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ah;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method
