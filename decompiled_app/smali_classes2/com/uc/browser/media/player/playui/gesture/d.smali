.class final Lcom/uc/browser/media/player/playui/gesture/d;
.super Lcom/uc/browser/media/player/playui/gesture/i;
.source "ProGuard"


# instance fields
.field final synthetic gFj:Lcom/uc/browser/media/player/playui/gesture/j;

.field private gFl:Z

.field private gFm:I

.field private gFn:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/gesture/j;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/i;-><init>(Lcom/uc/browser/media/player/playui/gesture/j;)V

    const/4 p1, 0x0

    .line 786
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFl:Z

    const p1, 0x7f051831

    .line 788
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFm:I

    const p1, 0x7f051830

    .line 789
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFn:I

    return-void
.end method

.method private cS(II)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    if-nez v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 834
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLeft()I

    move-result p1

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFm:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 836
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLeft()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 839
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLeft()I

    move-result p1

    goto :goto_0

    .line 840
    :cond_1
    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFm:I

    sub-int v1, v0, v1

    if-le p1, v1, :cond_2

    .line 841
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFm:I

    sub-int p1, v0, p1

    .line 843
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 844
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 845
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFf:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/business/b/h;->aH(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 849
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/playui/a/a;->N(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 851
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFl:Z

    .line 854
    :goto_1
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->pos:I

    invoke-static {p1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object p1

    .line 855
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    .line 1096
    iget-object p2, p2, Lcom/uc/browser/media/player/playui/a/a;->gEv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 879
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    int-to-long v0, p1

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->pos:I

    .line 880
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget p3, p0, Lcom/uc/browser/media/player/playui/gesture/d;->pos:I

    invoke-virtual {p1, p3}, Lcom/uc/browser/media/player/playui/gesture/j;->sx(I)V

    .line 882
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->pos:I

    invoke-direct {p0, p2, p1}, Lcom/uc/browser/media/player/playui/gesture/d;->cS(II)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 860
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/i;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 861
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFf:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/media/player/business/b/h;->zB(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1792
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    if-nez p1, :cond_0

    .line 1793
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    new-instance v1, Lcom/uc/browser/media/player/playui/a/a;

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v2, v2, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v2, v2, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/media/player/playui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    .line 1794
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/playui/a/a;->setId(I)V

    goto :goto_0

    .line 1795
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1797
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1799
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFl:Z

    .line 1801
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFm:I

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFn:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05182d

    .line 1802
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x50

    .line 1803
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1804
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1806
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/j;->aWJ()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 1807
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1808
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media/player/playui/gesture/d;->cS(II)V

    return-void

    .line 865
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/j;->aWN()V

    .line 866
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-boolean v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFg:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 888
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/i;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 1812
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1813
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1816
    iget-boolean p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFl:Z

    if-eqz p1, :cond_0

    .line 1817
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFh:I

    return-void

    .line 1819
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/d;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFi:I

    :cond_1
    return-void
.end method
