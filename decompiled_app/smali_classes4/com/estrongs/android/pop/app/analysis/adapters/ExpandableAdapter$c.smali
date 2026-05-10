.class public Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$c;->t:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$c;->t:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->j(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$c;->t:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    check-cast p1, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->k(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$c;->t:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1, p3}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->o(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;I)V

    :cond_0
    return-void
.end method
