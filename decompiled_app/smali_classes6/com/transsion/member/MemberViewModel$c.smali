.class public final Lcom/transsion/member/MemberViewModel$c;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberViewModel;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->f(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$c;->e(Lcom/transsion/memberapi/MemberDetail;)V

    const/4 v0, 0x3

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->f(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-class v1, Ljm/b;

    const-class v1, Ljm/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljm/b;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljm/b;->i(Lcom/transsion/memberapi/MemberDetail;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "d"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Leg/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/member/MemberViewModel;->o(Lcom/transsion/member/MemberViewModel;Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x4

    return-void
.end method
