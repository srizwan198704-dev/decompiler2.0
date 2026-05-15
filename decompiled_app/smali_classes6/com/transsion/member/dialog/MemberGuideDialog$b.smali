.class public final Lcom/transsion/member/dialog/MemberGuideDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberGuideDialog;->initView()V
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

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    const-string v2, ""

    const-string v0, "eoscttR"

    const-string v0, "outRect"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "ivwe"

    const-string v0, "view"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "entmap"

    const-string v0, "parent"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "taseo"

    const-string v0, "state"

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    const/high16 p4, 0x41800000    # 16.0f

    const/4 v2, 0x6

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    const/4 v2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    invoke-static {p4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    const/4 v2, 0x1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    if-eq p2, v1, :cond_1

    const/4 v2, 0x4

    invoke-static {p4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    const/4 v2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v2, 0x3

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x4

    if-ne p2, p3, :cond_2

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    const/4 v2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
