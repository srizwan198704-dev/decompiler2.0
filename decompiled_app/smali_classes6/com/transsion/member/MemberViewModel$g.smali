.class public final Lcom/transsion/member/MemberViewModel$g;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->s()V
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

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v0, 0x1

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->j(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/memberapi/SkuData;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$g;->e(Lcom/transsion/memberapi/SkuData;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e(Lcom/transsion/memberapi/SkuData;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->j(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "d"

    const-string v0, "d"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Leg/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/member/MemberViewModel;->p(Lcom/transsion/member/MemberViewModel;Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x4

    return-void
.end method
