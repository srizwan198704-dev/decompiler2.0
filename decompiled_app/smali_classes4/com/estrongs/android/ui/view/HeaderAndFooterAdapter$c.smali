.class public Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public final synthetic c:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->c:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->c:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->c:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;)Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->c:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;)Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
