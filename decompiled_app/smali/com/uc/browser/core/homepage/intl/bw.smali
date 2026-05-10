.class public final Lcom/uc/browser/core/homepage/intl/bw;
.super Lcom/uc/browser/core/homepage/a/o;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/h;


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;

.field private frw:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bw;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final auT()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final auU()V
    .locals 2

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final auV()V
    .locals 0

    return-void
.end method

.method public final auW()Lcom/uc/browser/core/homepage/a/h;
    .locals 0

    return-object p0
.end method

.method public final auX()V
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bw;->auZ()V

    return-void

    .line 1095
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bw;->ava()V

    return-void
.end method

.method public final eV(Z)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .line 1071
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x577

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f05080f

    .line 1075
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050813

    .line 1076
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1077
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bw;->frw:Landroid/view/View;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
