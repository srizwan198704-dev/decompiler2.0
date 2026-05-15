.class public final Lcom/transsion/member/view/InviteUserView$d$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/InviteUserView$d;->i(Lcom/transsion/member/view/InviteUserView$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/view/InviteUserView$e;

.field final synthetic b:Lcom/transsion/member/view/InviteUserView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/view/InviteUserView$e;Lcom/transsion/member/view/InviteUserView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v4, ""

    const-string v0, "nasiitmao"

    const-string v0, "animation"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    const/4 v4, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v4, 0x2

    const-string v0, "twimmieV"

    const-string v0, "itemView"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lvf/c;->h(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/transsion/member/view/InviteUserView;->access$setNeedShowLoadMoreDismissAnimation$p(Lcom/transsion/member/view/InviteUserView;Z)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    const/4 v4, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    const/4 v4, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    const/4 v4, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    const/4 v4, 0x1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    invoke-static {v2}, Lcom/transsion/member/view/InviteUserView;->access$getSpaceH$p(Lcom/transsion/member/view/InviteUserView;)F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/transsion/member/view/InviteUserView;->access$dpToPx(Lcom/transsion/member/view/InviteUserView;F)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v1, v2

    const/4 v4, 0x7

    neg-int v1, v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    const/4 v4, 0x7

    return-void
.end method
