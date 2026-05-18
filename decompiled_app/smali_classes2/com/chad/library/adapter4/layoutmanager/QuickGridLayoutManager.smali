.class public Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ॱ:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;->ˊ(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ॱ:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;->ˊ(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ॱ:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;->ˊ(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public static final synthetic ʽॱ(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ˊ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ˊ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ˊ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ˊ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->ॱ:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$ᐨ;->ˊ(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method
