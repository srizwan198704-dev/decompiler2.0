.class public abstract Les/h41;
.super Ljava/lang/Object;

# interfaces
.implements Les/fy4$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/h41$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wd1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Les/h41$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Les/da6;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/h41;->g:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Les/h41;->h:Landroid/util/SparseArray;

    new-instance v0, Les/h41$a;

    invoke-direct {v0, p0}, Les/h41$a;-><init>(Les/h41;)V

    iput-object v0, p0, Les/h41;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Les/h41$b;

    invoke-direct {v0, p0}, Les/h41$b;-><init>(Les/h41;)V

    iput-object v0, p0, Les/h41;->k:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, Les/h41;->a:Landroid/content/Context;

    iput p2, p0, Les/h41;->b:I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Les/h41;->i:Les/da6;

    invoke-virtual {p0}, Les/h41;->i()V

    return-void
.end method

.method public static bridge synthetic c(Les/h41;)I
    .locals 0

    iget p0, p0, Les/h41;->b:I

    return p0
.end method

.method public static bridge synthetic d(Les/h41;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/h41;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/h41;->d:Landroid/view/View;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/h41;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Les/h41;->c:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Les/h41;->f(I)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/wd1;

    iget-object v5, p0, Les/h41;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/h41$c;

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    iget v7, p0, Les/h41;->c:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v4, v5, v3}, Les/h41;->e(Les/wd1;Les/h41$c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit8 v2, v0, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Les/h41;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/h41$c;

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wd1;

    invoke-virtual {p0, p1, v0, v1}, Les/h41;->e(Les/wd1;Les/h41$c;Z)V

    invoke-static {v0}, Les/h41$c;->b(Les/h41$c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final e(Les/wd1;Les/h41$c;Z)V
    .locals 3

    invoke-static {p2}, Les/h41$c;->a(Les/h41$c;)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p1}, Les/wd1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0606b2

    if-nez v0, :cond_0

    iget-object v0, p0, Les/h41;->i:Les/da6;

    invoke-virtual {p1}, Les/wd1;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Les/h41;->i:Les/da6;

    invoke-virtual {v2, v1}, Les/da6;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/wd1;->y(Landroid/graphics/drawable/Drawable;)Les/wd1;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/h41;->i:Les/da6;

    invoke-virtual {v2, v1}, Les/da6;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iget-object v1, p0, Les/h41;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Les/wd1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Les/wd1;->m()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Les/h41$c;->g()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Les/h41;->c:I

    if-le p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    mul-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Les/h41;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/h41$c;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Les/h41;->g(I)Les/h41$c;

    move-result-object v1

    iget-object v2, p0, Les/h41;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Les/h41;->e:Landroid/widget/LinearLayout;

    invoke-static {v1}, Les/h41$c;->b(Les/h41$c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Les/h41;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Les/h41$c;->b(Les/h41$c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Les/h41$c;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    mul-int/lit8 v0, p1, 0x2

    :goto_2
    iget v1, p0, Les/h41;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Les/h41;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/h41$c;

    invoke-virtual {v1}, Les/h41$c;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Les/h41;->c:I

    return-void
.end method

.method public g(I)Les/h41$c;
    .locals 3

    iget-object v0, p0, Les/h41;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0286

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a048d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v2, Les/h41$c;

    invoke-direct {v2, p0}, Les/h41$c;-><init>(Les/h41;)V

    invoke-static {v2, v0}, Les/h41$c;->d(Les/h41$c;Landroid/view/View;)V

    invoke-static {v2, v1}, Les/h41$c;->c(Les/h41$c;Landroid/widget/Button;)V

    invoke-static {v2}, Les/h41$c;->a(Les/h41$c;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Les/h41$c;->a(Les/h41$c;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Les/h41;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Les/h41$c;->a(Les/h41$c;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Les/h41;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2
.end method

.method public h(I)Les/wd1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/h41;->g:Ljava/util/List;

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

.method public final i()V
    .locals 3

    iget-object v0, p0, Les/h41;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/h41;->d:Landroid/view/View;

    const v1, 0x7f0a0bb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Les/h41;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Les/h41;->d:Landroid/view/View;

    const v1, 0x7f0a0faa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Les/h41;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public abstract j(ILes/wd1;)V
.end method
