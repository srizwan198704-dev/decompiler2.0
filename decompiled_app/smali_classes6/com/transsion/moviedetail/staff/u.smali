.class public final Lcom/transsion/moviedetail/staff/u;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/transsion/moviedetail/staff/u;->c:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/transsion/moviedetail/staff/u;->d:I

    const/4 v0, 0x2

    iput p5, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    const-string v4, ""

    const-string v0, "tcsRueo"

    const-string v0, "outRect"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "eiwv"

    const-string v0, "view"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "nermta"

    const-string v0, "parent"

    const/4 v4, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "tetso"

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz p4, :cond_9

    const/4 v4, 0x7

    iget p4, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    const/4 v4, 0x5

    if-gtz p4, :cond_1

    const/4 v4, 0x1

    move p4, v2

    move p4, v2

    :cond_1
    const/4 v4, 0x4

    rem-int p4, p2, p4

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const-string v3, "a.smfbe dotpetdnnmttitfcenbrlv nleocso.a fn .nSynlavtar f-i uotcottsiaAa asooluMeep.in"

    const-string v3, "null cannot be cast to non-null type com.transsion.moviedetail.staff.MovieStaffAdapter"

    const/4 v4, 0x1

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    check-cast p3, Lcom/transsion/moviedetail/staff/s;

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v4, 0x4

    if-eq p2, v2, :cond_3

    const/4 v4, 0x5

    const/4 p3, 0x2

    const/4 v4, 0x2

    if-eq p2, p3, :cond_2

    const/4 v4, 0x5

    iput v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    const/4 v4, 0x1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-nez p4, :cond_4

    const/4 v4, 0x1

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    const/4 v4, 0x6

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    const/4 v4, 0x1

    sub-int/2addr p2, v2

    const/4 v4, 0x0

    if-ne p4, p2, :cond_5

    const/4 v4, 0x3

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    const/4 v4, 0x5

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    const/4 v4, 0x4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    const/4 v4, 0x3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    if-nez p4, :cond_7

    const/4 v4, 0x0

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    const/4 v4, 0x4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    const/4 v4, 0x0

    sub-int/2addr p2, v2

    const/4 v4, 0x4

    if-ne p4, p2, :cond_8

    const/4 v4, 0x1

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    const/4 v4, 0x3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    const/4 v4, 0x1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 v4, 0x5

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->d:I

    const/4 v4, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    const/4 v4, 0x3

    return-void
.end method
