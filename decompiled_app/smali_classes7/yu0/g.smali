.class public Lyu0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrw0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILyu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyu0/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance p2, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, p5}, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;-><init>(Landroid/content/Context;ILyu0/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyu0/g;->c:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/g;->c:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyu0/g;->c:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/g;->c:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu0/g;->c:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lyu0/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lyu0/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/uc/udrive/business/filecategory/ui/NormalItemDecoration;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/uc/udrive/business/filecategory/ui/NormalItemDecoration;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyu0/g;->c:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
