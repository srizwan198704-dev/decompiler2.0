.class public abstract Les/oy5;
.super Ljava/lang/Object;

# interfaces
.implements Les/fy4$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/oy5$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wd1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Les/oy5$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/da6;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:Lcom/estrongs/android/pop/esclasses/ESScrollView;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/oy5;->d:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Les/oy5;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/oy5;->j:Z

    new-instance v0, Les/oy5$a;

    invoke-direct {v0, p0}, Les/oy5$a;-><init>(Les/oy5;)V

    iput-object v0, p0, Les/oy5;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Les/oy5$b;

    invoke-direct {v0, p0}, Les/oy5$b;-><init>(Les/oy5;)V

    iput-object v0, p0, Les/oy5;->n:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, Les/oy5;->a:Landroid/content/Context;

    iput p2, p0, Les/oy5;->b:I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Les/oy5;->f:Les/da6;

    invoke-direct {p0}, Les/oy5;->i()V

    return-void
.end method

.method public static bridge synthetic c(Les/oy5;)I
    .locals 0

    iget p0, p0, Les/oy5;->b:I

    return p0
.end method

.method public static bridge synthetic d(Les/oy5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/oy5;->a:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Les/oy5;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/oy5;->c:Landroid/view/View;

    const v1, 0x7f0a05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESScrollView;

    iput-object v0, p0, Les/oy5;->i:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    iget-object v0, p0, Les/oy5;->c:Landroid/view/View;

    const v1, 0x7f0a0ee6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/oy5;->k:Landroid/view/View;

    iget-object v0, p0, Les/oy5;->c:Landroid/view/View;

    const v1, 0x7f0a0ee5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/oy5;->l:Landroid/view/View;

    iget-object v0, p0, Les/oy5;->i:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->getView()V

    iget-object v0, p0, Les/oy5;->i:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    new-instance v1, Les/oy5$c;

    invoke-direct {v1, p0}, Les/oy5$c;-><init>(Les/oy5;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->setOnScrollListener(Lcom/estrongs/android/pop/esclasses/ESScrollView$d;)V

    iget-object v0, p0, Les/oy5;->c:Landroid/view/View;

    const v1, 0x7f0a05e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Les/oy5;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/oy5;->c:Landroid/view/View;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/oy5;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Les/oy5;->h:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Les/oy5;->f(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Les/oy5;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/oy5$d;

    iget-object v3, p0, Les/oy5;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/wd1;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v3, v2, v4}, Les/oy5;->e(Les/wd1;Les/oy5$d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/oy5;->k()V

    return-void
.end method

.method public final e(Les/wd1;Les/oy5$d;Z)V
    .locals 8

    iget-object p3, p0, Les/oy5;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700fa

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {p2}, Les/oy5$d;->a(Les/oy5$d;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Les/wd1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0606b2

    if-nez v1, :cond_0

    iget-object v1, p0, Les/oy5;->f:Les/da6;

    invoke-virtual {p1}, Les/wd1;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Les/oy5;->f:Les/da6;

    invoke-virtual {v3, v2}, Les/da6;->g(I)I

    move-result v2

    invoke-static {v1, v2}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/wd1;->y(Landroid/graphics/drawable/Drawable;)Les/wd1;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Les/oy5;->f:Les/da6;

    invoke-virtual {v3, v2}, Les/da6;->g(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-virtual {p1}, Les/wd1;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Les/wd1;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v5, p0, Les/oy5;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Les/wd1;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v5, v5, v6

    int-to-float v6, p3

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v2, v4, v4, v5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Les/wd1;->G(Landroid/graphics/drawable/Drawable;)Les/wd1;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    invoke-virtual {v1, v4, v4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Les/wd1;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Les/wd1;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Les/oy5$d;->f()V

    return-void
.end method

.method public final f(I)V
    .locals 6

    iget v0, p0, Les/oy5;->h:I

    if-le v0, p1, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Les/oy5;->h:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Les/oy5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oy5$d;

    invoke-virtual {v1}, Les/oy5$d;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Les/oy5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oy5$d;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Les/oy5;->g(I)Les/oy5$d;

    move-result-object v1

    iget-object v2, p0, Les/oy5;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Les/oy5;->g:Landroid/widget/LinearLayout;

    invoke-static {v1}, Les/oy5$d;->b(Les/oy5$d;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Les/oy5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07011e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Les/oy5$d;->f()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Les/oy5;->h:I

    return-void
.end method

.method public g(I)Les/oy5$d;
    .locals 3

    iget-object v0, p0, Les/oy5;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d029b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Les/oy5$d;

    invoke-direct {v2, p0}, Les/oy5$d;-><init>(Les/oy5;)V

    invoke-static {v2, v0}, Les/oy5$d;->d(Les/oy5$d;Landroid/view/View;)V

    invoke-static {v2, v1}, Les/oy5$d;->c(Les/oy5$d;Landroid/widget/Button;)V

    invoke-static {v2}, Les/oy5$d;->b(Les/oy5$d;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Les/oy5$d;->b(Les/oy5$d;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Les/oy5;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Les/oy5$d;->b(Les/oy5$d;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Les/oy5;->n:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2
.end method

.method public h(I)Les/wd1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/oy5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wd1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j(ILes/wd1;)V
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Les/oy5;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/oy5;->i:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    iget-object v2, p0, Les/oy5;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->e(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Les/oy5;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/oy5;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Les/oy5;->j:Z

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Les/oy5;->i:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    iget-object v1, p0, Les/oy5;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->e(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
