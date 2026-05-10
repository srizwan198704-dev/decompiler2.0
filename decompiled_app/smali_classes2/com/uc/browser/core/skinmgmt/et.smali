.class final Lcom/uc/browser/core/skinmgmt/et;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1004
    instance-of p2, p2, Lcom/uc/framework/ui/widget/ak;

    if-eqz p2, :cond_a

    .line 2013
    instance-of p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    if-eqz p2, :cond_0

    .line 2014
    check-cast p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    .line 2204
    iget-object p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 2016
    invoke-virtual {p1}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->btj()I

    move-result p1

    mul-int p2, p2, p1

    sub-int/2addr p3, p2

    .line 2021
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/ds;->azu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/g;

    .line 2023
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 3102
    iget-boolean p2, p2, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    if-eqz p2, :cond_6

    .line 2025
    instance-of p2, p1, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz p2, :cond_2

    .line 2027
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2029
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/cn;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/skinmgmt/bo;->k(Lcom/uc/browser/core/skinmgmt/g;)V

    const-string p1, "skin_clk_01"

    .line 2030
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 2032
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/cn;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/skinmgmt/bo;->j(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 2034
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cn;->aCy()V

    return-void

    .line 2035
    :cond_2
    instance-of p2, p1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz p2, :cond_5

    .line 2036
    move-object p2, p1

    check-cast p2, Lcom/uc/browser/core/skinmgmt/r;

    .line 3139
    iget-boolean p2, p2, Lcom/uc/browser/core/skinmgmt/r;->cgP:Z

    if-nez p2, :cond_3

    .line 2037
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/cn;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/skinmgmt/bo;->l(Lcom/uc/browser/core/skinmgmt/g;)V

    goto :goto_1

    .line 2040
    :cond_3
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2042
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/cn;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/skinmgmt/bo;->k(Lcom/uc/browser/core/skinmgmt/g;)V

    goto :goto_1

    .line 2044
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/cn;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/skinmgmt/bo;->j(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 2047
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cn;->aCy()V

    return-void

    .line 2050
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cn;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    sget-object p2, Lcom/uc/browser/core/skinmgmt/cn;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/skinmgmt/bo;->j(Lcom/uc/browser/core/skinmgmt/g;)V

    return-void

    .line 2054
    :cond_6
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->i(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2056
    instance-of p2, p1, Lcom/uc/browser/core/skinmgmt/cc;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz p2, :cond_8

    .line 2057
    :cond_7
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/skinmgmt/cn;->g(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 2066
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/et;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cn;->aCy()V

    goto :goto_2

    .line 2063
    :cond_9
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x3be

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_a
    :goto_2
    return-void
.end method
