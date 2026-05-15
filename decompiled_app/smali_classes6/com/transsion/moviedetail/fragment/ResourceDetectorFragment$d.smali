.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->m1(Ljava/util/List;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    const-string v1, ""

    const-string v0, "Rusotte"

    const-string v0, "outRect"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "wevi"

    const-string v0, "view"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "nprmta"

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eatto"

    const-string v0, "state"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v1, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move p3, p4

    move p3, p4

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x7

    iput p4, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result p2

    const/4 v1, 0x4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2

    const/4 v1, 0x6

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result p2

    const/4 v1, 0x7

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 v1, 0x5

    return-void
.end method
