.class final Lcom/uc/browser/core/homepage/intl/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fps:Lcom/uc/browser/core/homepage/intl/aj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/aj;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bd;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bd;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bd;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 2166
    sget v4, Lcom/uc/base/util/h/m;->bXR:I

    iget v5, v3, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqo:I

    mul-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    iget v5, v3, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqn:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0xa

    .line 2167
    :goto_1
    iget-object v2, v3, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqx:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2168
    iget-object v2, v3, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqx:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout$LayoutParams;

    .line 2170
    iput v4, v2, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 2171
    iput v4, v2, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2173
    :cond_1
    iget-object v1, v3, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqx:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->requestLayout()V

    .line 1209
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fe(Z)V

    :cond_2
    return-void
.end method
