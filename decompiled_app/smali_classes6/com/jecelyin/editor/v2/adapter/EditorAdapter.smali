.class public Lcom/jecelyin/editor/v2/adapter/EditorAdapter;
.super Lcom/jecelyin/common/adapter/ViewPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jecelyin/editor/v2/ui/EditorDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Les/lf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/jecelyin/common/adapter/ViewPagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->l(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;Les/lf5;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->e:Les/lf5;

    return-void
.end method

.method public static bridge synthetic e(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;ILes/a76;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->h(ILes/a76;Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->s(I)V

    return-void
.end method

.method public static synthetic l(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 1

    invoke-static {}, Les/eo4;->a()Les/eo4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/eo4;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$layout;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jecelyin/editor/v2/view/EditorView;

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->v(ILcom/jecelyin/editor/v2/view/EditorView;)V

    return-object p2
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jecelyin/editor/v2/view/EditorView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/view/EditorView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(ILes/a76;Z)V
    .locals 9

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$c;-><init>(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;ZILes/a76;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->C(Les/yy2;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->s(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    const/4 p3, 0x0

    move-object v1, p2

    move v2, p1

    move-object v3, v6

    move-object v4, v7

    move v6, p3

    invoke-interface/range {v1 .. v6}, Les/a76;->a(ILjava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()Lcom/jecelyin/editor/v2/ui/EditorDelegate;
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->d:I

    iget-object v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)Lcom/jecelyin/editor/v2/ui/EditorDelegate;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    return-object p1
.end method

.method public k()[Les/b76;
    .locals 7

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Les/b76;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    new-instance v4, Les/b76;

    invoke-virtual {v3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->v()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Les/b76;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public m()Les/a80;
    .locals 3

    new-instance v0, Les/a80;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Les/a80;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public n(Lcom/jecelyin/editor/v2/utils/ExtGrep;)V
    .locals 8

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->b:Landroid/content/Context;

    sget v4, Lcom/jecelyin/editor/v2/R$string;->K:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;-><init>(ILjava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Ljava/io/File;IILjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->q(ZLjava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;IILjava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q(ZLjava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;IILjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jecelyin/editor/v2/io/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    new-instance v8, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v1, v8

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;-><init>(ILjava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;IILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public r(ILes/a76;)Z
    .locals 6

    if-gez p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Les/a76;->a(ILjava/lang/String;Ljava/lang/String;II)V

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->u(ILes/a76;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 3

    instance-of p2, p1, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;->a:[Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object p2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    aget-object v2, p1, p2

    invoke-direct {v1, v2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->b:Landroid/content/Context;

    check-cast v1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->D1()Lcom/jecelyin/editor/v2/view/TabViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->z(ILcom/jecelyin/editor/v2/view/TabViewPager$d;)I

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->K()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Les/kh1;

    invoke-direct {v1, v0}, Les/kh1;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iput-object v1, v0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;->a:[Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;->a:[Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->E()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jecelyin/common/adapter/ViewPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->d:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->d:I

    check-cast p3, Lcom/jecelyin/editor/v2/view/EditorView;

    invoke-virtual {p0, p2, p3}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->v(ILcom/jecelyin/editor/v2/view/EditorView;)V

    return-void
.end method

.method public t(ILes/a76;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->u(ILes/a76;Z)Z

    move-result p1

    return p1
.end method

.method public u(ILes/a76;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->I(Z)V

    invoke-virtual {v6}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->e:Les/lf5;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    new-instance v0, Les/lf5;

    iget-object v8, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->t()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;-><init>(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;ILes/a76;ZLcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-direct {v0, v8, v9, v10}, Les/lf5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->e:Les/lf5;

    new-instance p1, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$b;

    invoke-direct {p1, p0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$b;-><init>(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;)V

    invoke-virtual {v0, p1}, Les/lf5;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->e:Les/lf5;

    invoke-virtual {p1}, Les/lf5;->f()V

    return v7

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->h(ILes/a76;Z)V

    return v0
.end method

.method public v(ILcom/jecelyin/editor/v2/view/EditorView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->J(Lcom/jecelyin/editor/v2/view/EditorView;)V

    :cond_1
    return-void
.end method
