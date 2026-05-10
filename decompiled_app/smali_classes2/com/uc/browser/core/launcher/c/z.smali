.class final Lcom/uc/browser/core/launcher/c/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/bv;


# instance fields
.field final synthetic fIF:Lcom/uc/browser/core/launcher/c/aj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/aj;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/d/d;Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 5

    .line 768
    invoke-virtual {p3}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    .line 769
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    const/4 v0, 0x0

    .line 1601
    iput-object v0, p3, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 770
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object p3, p3, Lcom/uc/browser/core/launcher/c/aj;->fKi:Lcom/uc/browser/core/launcher/c/g;

    .line 1812
    iput-object p2, p3, Lcom/uc/browser/core/launcher/c/g;->fIY:Lcom/uc/browser/core/launcher/c/as;

    .line 1813
    iput-object p1, p3, Lcom/uc/browser/core/launcher/c/g;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    .line 771
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/aj;->fKi:Lcom/uc/browser/core/launcher/c/g;

    .line 1853
    iget-object p3, p1, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    .line 2106
    iget-object p3, p3, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    if-eqz p3, :cond_1

    .line 1854
    iget-object p3, p1, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    .line 3106
    iget-object p3, p3, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    .line 1855
    iget-object p3, p3, Lcom/uc/browser/core/launcher/c/s;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    if-eqz p3, :cond_1

    .line 1856
    iget-object p3, p1, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    .line 4106
    iget-object p3, p3, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    .line 1856
    iget-object p3, p3, Lcom/uc/browser/core/launcher/c/s;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    if-eqz p1, :cond_1

    .line 4429
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4430
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    .line 4432
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4436
    :cond_0
    invoke-virtual {p3, p1, v1}, Lcom/uc/browser/core/launcher/c/as;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4438
    invoke-virtual {p3}, Lcom/uc/browser/core/launcher/c/as;->getWidth()I

    move-result v1

    .line 4439
    invoke-virtual {p3}, Lcom/uc/browser/core/launcher/c/as;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 4440
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 4441
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4442
    invoke-virtual {p1, v4, v3}, Lcom/uc/browser/core/launcher/c/bu;->measure(II)V

    const/4 v3, 0x0

    .line 4443
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/uc/browser/core/launcher/c/bu;->layout(IIII)V

    .line 4444
    new-instance v1, Lcom/uc/browser/core/launcher/c/bf;

    invoke-direct {v1, p3, p2}, Lcom/uc/browser/core/launcher/c/bf;-><init>(Lcom/uc/browser/core/launcher/c/as;Ljava/lang/Runnable;)V

    .line 5030
    iput-object v1, p1, Lcom/uc/browser/core/launcher/c/bu;->fMl:Lcom/uc/browser/core/launcher/c/ab;

    .line 4493
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bu;->lu()V

    .line 772
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    iget-object p3, p4, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 5258
    invoke-virtual {p2, p3}, Lcom/uc/browser/core/launcher/c/ac;->m(Lcom/uc/browser/core/launcher/model/s;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5260
    invoke-virtual {p2, p3}, Lcom/uc/browser/core/launcher/c/ac;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 772
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    .line 773
    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/z;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    .line 774
    iget-object p3, p3, Lcom/uc/browser/core/launcher/c/aj;->fKi:Lcom/uc/browser/core/launcher/c/g;

    .line 772
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/browser/core/launcher/c/ac;->a(IILjava/lang/Runnable;)V

    return-void
.end method
