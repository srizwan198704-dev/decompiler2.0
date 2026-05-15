.class public final Lcom/transsion/member/MemberFragment$startPay$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/payment/lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->u1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v3, ""

    sget-object p3, Lxf/a;->a:Lxf/a$a;

    const/4 v3, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v0, "ens aPadtey fmi"

    const-string v0, "Payment failed "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ", "

    const-string v0, ", "

    const/4 v3, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {p3, p4, v0, v1, v2}, Lxf/a$a;->m(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x2

    const/16 p4, -0x1e

    const/4 v3, 0x7

    if-ne p3, p4, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x5

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    if-nez p2, :cond_7

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x5

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x6

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    sget p3, Lcom/transsion/member/R$string;->member_pay_pending:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x4

    const/16 p4, 0x3eb

    const/4 v3, 0x6

    if-ne p3, p4, :cond_5

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    iget-object p4, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    invoke-static {p3, p4, p1, p2}, Lcom/transsion/member/MemberFragment;->D0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    sget p3, Lcom/transsion/member/R$string;->member_pay_processing:I

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->K0()V

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x6

    iget-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x5

    iget-object p4, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p3, p4, p1, p2}, Lcom/transsion/member/MemberFragment;->D0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_6

    const/4 v3, 0x3

    sget p3, Lcom/transsion/member/R$string;->member_pay_failed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->K0()V

    :cond_7
    :goto_2
    const/4 v3, 0x2

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->showLoading()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x6

    const-string p1, "labmcen"

    const-string p1, "balance"

    const/4 v9, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v9, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v0, "cantoe em ePuydc"

    const-string v0, "Payment succeed "

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v9, v1

    const/4 v2, 0x0

    shl-int/2addr v9, v2

    invoke-static {p1, p2, v0, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x6

    invoke-static {p2}, Lcom/transsion/member/MemberFragment;->B0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p2

    const/4 v9, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result p2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move p2, v0

    :goto_0
    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/transsion/member/MemberFragment;->B0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object p2

    const/4 v9, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result p2

    const/4 v9, 0x0

    if-ne p2, v1, :cond_1

    move p2, v3

    move p2, v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v9, 0x7

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    move p2, v3

    move p2, v3

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    move p2, v0

    move p2, v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v5, "fr yPba pumsmir:eia t "

    const-string v5, "after pay isPremium:  "

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x5

    invoke-static {p2, v3}, Lcom/transsion/member/MemberFragment;->F0(Lcom/transsion/member/MemberFragment;Z)V

    const/4 v9, 0x7

    const-string p2, "irf Seuusnpasuoohd lderhf hrc"

    const-string p2, "Should refresh purchased info"

    const/4 v9, 0x7

    invoke-static {p1, p2, v0, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {p1, p2}, Lcom/transsion/member/MemberFragment;->E0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v6, Lcom/transsion/member/MemberFragment$startPay$1$1$success$1;

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x4

    invoke-direct {v6, p1, v2}, Lcom/transsion/member/MemberFragment$startPay$1$1$success$1;-><init>(Lcom/transsion/member/MemberFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v7, 0x3

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x6

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v6, Lcom/transsion/member/MemberFragment$startPay$1$1$success$2;

    const/4 v9, 0x1

    invoke-direct {v6, p3, v2}, Lcom/transsion/member/MemberFragment$startPay$1$1$success$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->K0()V

    :cond_3
    const/4 v9, 0x4

    return-void
.end method
