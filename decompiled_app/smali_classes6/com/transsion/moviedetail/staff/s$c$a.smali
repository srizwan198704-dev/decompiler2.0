.class public final Lcom/transsion/moviedetail/staff/s$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/s$c;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/staff/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/staff/s$c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/s$c$a;->a:Lcom/transsion/moviedetail/staff/s$c;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v3, ""

    const-string v0, "ecselreVrcwi"

    const-string v0, "recyclerView"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, ".nrmwcug.beayrensill Lalrnr aou twci-Mcea lntd eoxylntnnoetedo.paeaantydtoiLgvericu  "

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v1, 0x46

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v2, v0

    const/4 v3, 0x3

    if-ge v2, v1, :cond_0

    const/4 v3, 0x6

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x64

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v3, 0x6

    div-int/2addr v0, p1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/s$c$a;->a:Lcom/transsion/moviedetail/staff/s$c;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/s$c;->A()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x4

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method
