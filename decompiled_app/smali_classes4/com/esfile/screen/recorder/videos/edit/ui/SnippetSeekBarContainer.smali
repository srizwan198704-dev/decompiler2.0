.class public Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

.field public b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

.field public c:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->e:J

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-direct {v0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    new-instance p2, Les/b16;

    invoke-direct {p2, p0}, Les/b16;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;)V

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setOnOffsetChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->k(I)V

    return-void
.end method


# virtual methods
.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()V
    .locals 7

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->d:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->c:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    invoke-interface {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;->getCount()I

    move-result v1

    mul-int v0, v0, v1

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->e:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, v5

    long-to-float v1, v1

    div-float v5, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, v5}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setRatio(F)V

    return-void
.end method

.method public e(I)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t(I)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    return-object p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u(I)I

    move-result p1

    return p1
.end method

.method public g(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    return-object p1
.end method

.method public getAllSnippets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->getAllSnippets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCenterSnippets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->getCenterSnippets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSnippet()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->s()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->z()I

    move-result v0

    return v0
.end method

.method public i(JJ)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->B(JJ)Z

    move-result p1

    return p1
.end method

.method public j(J)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->C(J)Z

    move-result p1

    return p1
.end method

.method public final synthetic k(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->e()V

    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E(J)V

    return-void
.end method

.method public n(J)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->H(J)Z

    move-result p1

    return p1
.end method

.method public o(III)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setMaskHeight(I)V

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->d:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {v0, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->setItemWidth(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x4

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public p(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->M(JJJ)V

    return-void
.end method

.method public setCenterSnippetListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setCenterSnippetListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$b;)V

    return-void
.end method

.method public setCenterValueChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setCenterValueChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$c;)V

    return-void
.end method

.method public setDecoration(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->c:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->setDecoration(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->e:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setMaxValue(J)V

    return-void
.end method

.method public setNeedOccupyChecker(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setNeedOccupyChecker(Z)V

    return-void
.end method

.method public setSlideListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$f;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setSlideListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$f;)V

    return-void
.end method

.method public setSnippetSeekBarCenterValue(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setCenterNeedleValue(J)V

    return-void
.end method
