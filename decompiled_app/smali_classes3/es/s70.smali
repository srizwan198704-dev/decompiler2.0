.class public Les/s70;
.super Les/yp6;


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Les/r70;

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Les/q70;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/r70;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/r70;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Les/r70;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Les/yp6;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/s70;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/s70;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/s70;->i:Z

    :goto_0
    iget-object v0, p0, Les/s70;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Les/s70;->g:Les/r70;

    iput-boolean p3, p0, Les/s70;->h:Z

    invoke-virtual {p0}, Les/s70;->H()V

    return-void
.end method

.method public static bridge synthetic A(Les/s70;)Les/r70;
    .locals 0

    iget-object p0, p0, Les/s70;->g:Les/r70;

    return-object p0
.end method

.method public static bridge synthetic B(Les/s70;)Z
    .locals 0

    iget-boolean p0, p0, Les/s70;->h:Z

    return p0
.end method

.method public static bridge synthetic C(Les/s70;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/s70;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic D(Les/s70;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/s70;->M(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic y(Les/s70;)Z
    .locals 0

    iget-boolean p0, p0, Les/s70;->i:Z

    return p0
.end method

.method public static bridge synthetic z(Les/s70;)Les/q70;
    .locals 0

    iget-object p0, p0, Les/s70;->l:Les/q70;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/s70;->m:Ljava/util/List;

    return-object v0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Les/s70;->l:Les/q70;

    if-nez v0, :cond_0

    new-instance v0, Les/q70;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Les/s70;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Les/q70;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Les/s70;->l:Les/q70;

    new-instance v1, Les/s70$c;

    invoke-direct {v1, p0}, Les/s70$c;-><init>(Les/s70;)V

    invoke-virtual {v0, v1}, Les/q70;->b(Les/q70$c;)V

    :cond_0
    iget-object v0, p0, Les/s70;->l:Les/q70;

    iget-boolean v1, p0, Les/s70;->i:Z

    invoke-virtual {v0, v1}, Les/q70;->c(Z)V

    iget-object v0, p0, Les/s70;->l:Les/q70;

    invoke-virtual {v0}, Les/q70;->notifyDataSetChanged()V

    return-void
.end method

.method public final G()V
    .locals 2

    const v0, 0x7f0a0352

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/s70;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0351

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/s70;->f:Landroid/widget/TextView;

    iget-object v0, p0, Les/s70;->e:Landroid/widget/TextView;

    new-instance v1, Les/s70$a;

    invoke-direct {v1, p0}, Les/s70$a;-><init>(Les/s70;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/s70;->f:Landroid/widget/TextView;

    new-instance v1, Les/s70$b;

    invoke-direct {v1, p0}, Les/s70$b;-><init>(Les/s70;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H()V
    .locals 1

    const v0, 0x7f0a06ca

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Les/s70;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Les/s70;->F()V

    invoke-virtual {p0}, Les/s70;->G()V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Les/s70;->h:Z

    return v0
.end method

.method public J()V
    .locals 7

    iget-object v0, p0, Les/s70;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Les/s70;->l:Les/q70;

    invoke-virtual {v4}, Les/q70;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Les/s70;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Les/s70;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Les/s70;->k:Landroid/widget/LinearLayout;

    iget-object v5, p0, Les/s70;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Les/s70;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Les/s70;->l:Les/q70;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v6}, Les/q70;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Les/s70;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Les/s70;->M(Ljava/util/List;)V

    iget-boolean v0, p0, Les/s70;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/s70;->g:Les/r70;

    invoke-virtual {v0, p0}, Les/r70;->r(Les/s70;)V

    :cond_0
    return-void
.end method

.method public L(Les/r70;)V
    .locals 0

    iput-object p1, p0, Les/s70;->g:Les/r70;

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/s70;->g:Les/r70;

    iget-boolean v1, p0, Les/s70;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Les/r70;->s(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Les/s70;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/s70;

    iget-object v0, p1, Les/s70;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Les/s70;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Les/s70;->m:Ljava/util/List;

    iget-object v0, p0, Les/s70;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Les/s70;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d028d

    return v0
.end method
