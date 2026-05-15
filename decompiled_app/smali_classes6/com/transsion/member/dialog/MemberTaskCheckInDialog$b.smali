.class public final Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/member/view/CheckInView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

.field final synthetic b:Lcom/transsion/member/view/CheckInView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/member/view/CheckInView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->b:Lcom/transsion/member/view/CheckInView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/member/view/CheckInView$b;I)V
    .locals 8

    const-string v7, ""

    const/4 v0, 0x1

    const/4 v7, 0x3

    const-string v1, "lesrho"

    const-string v1, "holder"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x7

    sget v2, Lcom/transsion/member/R$id;->tag_iv:I

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x4

    sget v3, Lcom/transsion/member/R$id;->member_point:I

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->s0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    move-result-object v3

    const/4 v7, 0x7

    if-eqz v3, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    const/4 v7, 0x6

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardAmount()I

    move-result v4

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v6, "+"

    const-string v6, "+"

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->f()I

    move-result v2

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->f()I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x6

    if-ne v2, v4, :cond_6

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    invoke-static {v2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x6

    sget v4, Lcom/transsion/member/R$id;->member_check_in_tv:I

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x6

    sget v4, Lcom/transsion/member/R$id;->member_check_in_pb:I

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v4, Lcom/transsion/member/R$id;->member_check_in_tv:I

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_5
    const/4 v7, 0x1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v4, Lcom/transsion/member/R$id;->member_check_in_pb:I

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_6
    :goto_0
    const/4 v7, 0x7

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardType()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v0, :cond_7

    const/4 v7, 0x1

    sget v2, Lcom/transsion/member/R$mipmap;->ic_member_small:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    sget v2, Lcom/transsion/member/R$mipmap;->ic_member_points:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    const/4 v7, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x5

    sget v1, Lcom/transsion/member/R$id;->member_check_in:I

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->b:Lcom/transsion/member/view/CheckInView;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    sget v2, Lcom/transsion/member/R$string;->member_task_day_tip:I

    const/4 v7, 0x3

    add-int/2addr p2, v0

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    aput-object p2, v0, v3

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    const/4 v7, 0x7

    return-void
.end method

.method public b(I)I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    invoke-static {v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->s0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->s0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x7

    sub-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getHasCheckIn()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    const/4 v1, 0x6

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x5

    goto :goto_1

    :cond_7
    move v1, v4

    move v1, v4

    :cond_8
    :goto_1
    const/4 v5, 0x5

    return v1
.end method
