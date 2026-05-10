.class final Lcom/uc/browser/core/bookmark/intl/ag;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 1895
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ag;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 4

    .line 1898
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ag;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    if-nez v0, :cond_1

    .line 1904
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ag;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0}, Lcom/uc/browser/core/bookmark/intl/t;->g(JI)V

    .line 1905
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ag;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 1906
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x153

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 3032
    :cond_1
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v0, -0x4

    if-ne p1, v0, :cond_2

    .line 1908
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x5e5

    .line 1909
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1908
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1912
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x154

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
