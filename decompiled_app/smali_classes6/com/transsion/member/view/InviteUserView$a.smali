.class public final Lcom/transsion/member/view/InviteUserView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/InviteUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/view/InviteUserView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/view/InviteUserView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v1, ""

    const-string v0, "lcsreViyeewr"

    const-string v0, "recyclerView"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    const/4 v1, 0x6

    if-nez p3, :cond_1

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/transsion/member/view/InviteUserView;->access$getLoadMoreEnable$p(Lcom/transsion/member/view/InviteUserView;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/transsion/member/view/InviteUserView;->access$isLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;)Z

    move-result p3

    const/4 v1, 0x4

    if-nez p3, :cond_1

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v1, 0x5

    invoke-static {p3, p2}, Lcom/transsion/member/view/InviteUserView;->access$setLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;Z)V

    iget-object p2, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/transsion/member/view/InviteUserView;->access$getViewBinder$p(Lcom/transsion/member/view/InviteUserView;)Lcom/transsion/member/view/InviteUserView$c;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/transsion/member/view/InviteUserView$c;->a()V

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/transsion/member/view/InviteUserView;->access$getList$p(Lcom/transsion/member/view/InviteUserView;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    instance-of p2, p1, Lcom/transsion/member/view/InviteUserView$e;

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x3

    check-cast p2, Lcom/transsion/member/view/InviteUserView$e;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/transsion/member/view/InviteUserView$e;->f()I

    move-result p2

    const/4 v1, 0x6

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v1, 0x3

    const-string p2, "metmVeiw"

    const-string p2, "itemView"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
