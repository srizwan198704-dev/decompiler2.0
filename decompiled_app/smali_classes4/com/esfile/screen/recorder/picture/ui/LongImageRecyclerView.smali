.class public Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;,
        Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;,
        Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;,
        Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;Ljava/util/List;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;
    .locals 1
    .param p1    # Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;",
            "Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;"
        }
    .end annotation

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-super {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    invoke-direct {p3, p0, p1, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;-><init>(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;)V

    invoke-super {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-object p3
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
