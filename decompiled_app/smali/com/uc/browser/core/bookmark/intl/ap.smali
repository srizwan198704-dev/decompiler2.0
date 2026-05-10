.class final Lcom/uc/browser/core/bookmark/intl/ap;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 1964
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ap;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 4

    .line 1967
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ap;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    if-nez v0, :cond_1

    .line 1973
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ap;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0}, Lcom/uc/browser/core/bookmark/intl/t;->g(JI)V

    .line 1974
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ap;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 1975
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x153

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 3032
    :cond_1
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string p1, "bm_im_2_err"

    .line 1977
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1978
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x5e2

    .line 1979
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1978
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 4032
    :cond_2
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    .line 1982
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x5e5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
