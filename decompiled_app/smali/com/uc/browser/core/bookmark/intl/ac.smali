.class final Lcom/uc/browser/core/bookmark/intl/ac;
.super Lcom/uc/browser/core/bookmark/bf;
.source "ProGuard"


# instance fields
.field private frF:Z

.field final synthetic fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ac;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bf;-><init>()V

    const/4 p1, 0x1

    .line 708
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/ac;->frF:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 712
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/ac;->frF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/ac;->frF:Z

    .line 1726
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v1

    .line 2588
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1728
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1730
    :cond_0
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/ar;->qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1731
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1732
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1734
    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1735
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/ac;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    iget v3, v3, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuv:I

    .line 1736
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/intl/ac;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    iget v4, v4, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuv:I

    .line 1737
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1738
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 1741
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ac;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    iget v0, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuv:I

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/ac;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    iget v1, v1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuv:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->J(III)V

    .line 716
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/browser/core/bookmark/bf;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/ac;->frF:Z

    .line 722
    invoke-super {p0}, Lcom/uc/browser/core/bookmark/bf;->reset()V

    return-void
.end method
