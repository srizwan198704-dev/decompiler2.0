.class public final Lcom/uc/browser/core/homepage/card/business/e;
.super Lcom/uc/browser/core/homepage/card/business/d;
.source "ProGuard"


# instance fields
.field private fiZ:Lcom/uc/browser/core/launcher/c/ac;

.field private fja:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/ac;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/business/d;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    .line 20
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/core/homepage/card/c/e;->p(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final auT()V
    .locals 1

    .line 5062
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axA()V

    return-void
.end method

.method protected final awz()V
    .locals 2

    .line 25
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 26
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/16 v1, 0x7b6

    .line 1061
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1692
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->mTitle:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/4 v1, 0x1

    .line 2113
    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->flf:Z

    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->hS()V

    .line 30
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/4 v1, 0x0

    .line 2767
    iput v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmw:I

    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 3122
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    .line 31
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fja:Landroid/widget/RelativeLayout;

    .line 32
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/business/e;->fa(Z)V

    .line 33
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 3708
    iput-object p0, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    return-void
.end method

.method public final fa(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/e;->fja:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/e;->fja:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 45
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/e;->fja:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/e;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    xor-int/lit8 v2, p1, 0x1

    .line 4106
    iput-boolean v2, v1, Lcom/uc/browser/core/launcher/c/ac;->fJJ:Z

    .line 4107
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4108
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingLeft()I

    move-result v2

    iget-boolean v3, v1, Lcom/uc/browser/core/launcher/c/ac;->fJJ:Z

    if-eqz v3, :cond_1

    iget v0, v1, Lcom/uc/browser/core/launcher/c/ac;->fJH:I

    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/browser/core/launcher/c/ac;->setPadding(IIII)V

    goto :goto_1

    .line 4110
    :cond_2
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingLeft()I

    move-result v2

    iget-boolean v3, v1, Lcom/uc/browser/core/launcher/c/ac;->fJJ:Z

    if-eqz v3, :cond_3

    iget v0, v1, Lcom/uc/browser/core/launcher/c/ac;->fJI:I

    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/browser/core/launcher/c/ac;->setPadding(IIII)V

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/business/e;->eX(Z)V

    return-void
.end method

.method public final getID()I
    .locals 1

    const v0, 0xff10002

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7b6

    .line 61
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
