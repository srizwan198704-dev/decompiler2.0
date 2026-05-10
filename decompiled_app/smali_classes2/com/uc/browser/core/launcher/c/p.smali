.class public final Lcom/uc/browser/core/launcher/c/p;
.super Lcom/uc/browser/core/launcher/c/bl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/launcher/c/bl<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private akA:Z

.field private fJu:I

.field private fJv:I


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/c/bl;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/p;->akA:Z

    .line 23
    iput p1, p0, Lcom/uc/browser/core/launcher/c/p;->fJu:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Lcom/uc/browser/core/launcher/c/p;->fJv:I

    return-void
.end method


# virtual methods
.method protected final pQ(I)V
    .locals 3

    .line 1044
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/p;->akA:Z

    if-nez v0, :cond_1

    .line 1045
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v0

    .line 1182
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/e;->getView()Landroid/view/View;

    move-result-object v0

    .line 1046
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/v;->ayc()Lcom/uc/browser/core/homepage/intl/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/uc/browser/core/launcher/c/p;->fJu:I

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/core/launcher/c/p;->fJv:I

    :cond_0
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/p;->akA:Z

    :cond_1
    if-lez p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/p;->erB:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/launcher/c/p;->fJv:I

    if-lt v0, v1, :cond_3

    :cond_2
    if-gez p1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/p;->erB:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/launcher/c/p;->fJu:I

    if-le v0, v1, :cond_4

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/p;->erB:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
