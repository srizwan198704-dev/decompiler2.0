.class public final Lyu0/e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lyu0/f;


# direct methods
.method public constructor <init>(Lyu0/f;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu0/e;->b:Lyu0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyu0/e;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/e;->b:Lyu0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lyu0/f;->a:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, -0x58580001

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lyu0/e;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
