.class public Les/c76;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/editor/v2/view/TabViewPager$g;


# instance fields
.field public final a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

.field public final b:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

.field public c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    new-instance v0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    invoke-direct {v0, p1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/c76;->b:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    new-instance v1, Les/c76$a;

    invoke-direct {v1, p0}, Les/c76$a;-><init>(Les/c76;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->j(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Les/c76;->l()V

    iget-object v0, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Les/c76$b;

    invoke-direct {v1, p0}, Les/c76$b;-><init>(Les/c76;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {p1, p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setOnPageChangeListener(Lcom/jecelyin/editor/v2/view/TabViewPager$g;)V

    return-void
.end method

.method public static bridge synthetic a(Les/c76;)Lcom/jecelyin/editor/v2/adapter/EditorAdapter;
    .locals 0

    iget-object p0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Les/c76;)Z
    .locals 0

    iget-boolean p0, p0, Les/c76;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Les/c76;)Lcom/jecelyin/editor/v2/ui/JeEditorActivity;
    .locals 0

    iget-object p0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    return-object p0
.end method

.method public static bridge synthetic d(Les/c76;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/c76;->s(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Les/c76;)V
    .locals 0

    invoke-virtual {p0}, Les/c76;->u()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->I(Z)V

    iput-boolean v0, p0, Les/c76;->d:Z

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iget-object v1, v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {p0}, Les/c76;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/a;->G(I)V

    :cond_0
    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    new-instance v2, Les/c76$e;

    invoke-direct {v2, p0, v0}, Les/c76$e;-><init>(Les/c76;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->r(ILes/a76;)Z

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    new-instance v1, Les/c76$d;

    invoke-direct {v1, p0}, Les/c76$d;-><init>(Les/c76;)V

    invoke-virtual {v0, p1, v1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->t(ILes/a76;)Z

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    sget v1, Lcom/jecelyin/editor/v2/R$string;->Z:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->g()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->p(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public j()Lcom/jecelyin/editor/v2/adapter/EditorAdapter;
    .locals 1

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Les/c76;->b:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 12

    new-instance v0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iget-object v1, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iget-object v1, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iget-object v1, v1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {v1, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {v0}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/wm0;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/wm0$a;

    iget-object v3, v2, Les/wm0$a;->b:Ljava/lang/String;

    invoke-static {v3}, Les/qh1;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/jecelyin/editor/v2/sdcard/LocalShellAccessFile;

    iget-object v4, v2, Les/wm0$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/jecelyin/editor/v2/sdcard/LocalShellAccessFile;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Les/wm0$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    const/4 v6, 0x0

    iget-object v8, v2, Les/wm0$a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    iget v9, v2, Les/wm0$a;->d:I

    iget v10, v2, Les/wm0$a;->e:I

    iget-object v11, v2, Les/wm0$a;->c:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->q(ZLjava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;IILjava/lang/String;)V

    iget-object v2, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Les/c76;->t(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Les/c76;->u()V

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->i()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Les/c76;->t(I)V

    :cond_3
    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    new-instance v1, Les/c76$c;

    invoke-direct {v1, p0}, Les/c76$c;-><init>(Les/c76;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iget-object v2, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    sget v3, Lcom/jecelyin/editor/v2/R$string;->Z:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->p(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Les/c76;->t(I)V

    return-void
.end method

.method public n(Lcom/jecelyin/editor/v2/utils/ExtGrep;)Z
    .locals 1

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->n(Lcom/jecelyin/editor/v2/utils/ExtGrep;)V

    iget-object p1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Les/c76;->t(I)V

    return v0
.end method

.method public o(Ljava/io/File;IILjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v3, v2}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->j(I)Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Les/c76;->t(I)V

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->o(Ljava/io/File;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Les/c76;->t(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Les/c76;->b:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i(I)V

    return-void
.end method

.method public p(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Les/c76;->o(Ljava/io/File;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 7

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iget-object v1, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->Z:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->p(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Les/c76;->t(I)V

    return v3
.end method

.method public r(I)V
    .locals 0

    invoke-virtual {p0}, Les/c76;->u()V

    invoke-virtual {p0}, Les/c76;->v()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jecelyin/editor/v2/R$id;->y:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Les/c76;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->u1()V

    invoke-virtual {p0, p1}, Les/c76;->t(I)V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->e:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Les/c76;->b:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i(I)V

    invoke-virtual {p0}, Les/c76;->v()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Les/c76;->b:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    iget-object v1, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->k()[Les/b76;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->k([Les/b76;)V

    iget-object v0, p0, Les/c76;->b:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Les/c76;->c:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-virtual {p0}, Les/c76;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->j(I)Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/c76;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->z(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    return-void
.end method
