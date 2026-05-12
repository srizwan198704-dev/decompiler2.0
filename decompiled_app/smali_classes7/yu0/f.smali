.class public Lyu0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrw0/a;


# instance fields
.field public a:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lyu0/n;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILyu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyu0/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p5, p0, Lyu0/f;->d:Lyu0/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/f;->a:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lyu0/f;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lyu0/f;->a:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyu0/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lyu0/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyu0/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 15
    .line 16
    iget-object v4, p0, Lyu0/f;->d:Lyu0/n;

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;-><init>(Landroid/content/Context;Lyu0/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lyu0/f;->a:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lyu0/d;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lyu0/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lyu0/e;-><init>(Lyu0/f;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lyu0/f;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lyu0/f;->e:I

    .line 5
    .line 6
    iget-object p1, p0, Lyu0/f;->a:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
