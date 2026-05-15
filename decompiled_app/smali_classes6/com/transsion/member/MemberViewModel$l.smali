.class public final Lcom/transsion/member/MemberViewModel$l;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->M(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberViewModel;

.field final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberViewModel;I)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$l;->d:Lcom/transsion/member/MemberViewModel;

    iput p2, p0, Lcom/transsion/member/MemberViewModel$l;->e:I

    const/4 v0, 0x7

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "icsSkidestItamb  naelhCfk"

    const-string v2, "taskCheckInSubmit failed "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, ", "

    const-string p1, ", "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$l;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->k(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lkotlin/Pair;

    const/4 v3, 0x6

    iget v0, p0, Lcom/transsion/member/MemberViewModel$l;->e:I

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$l;->e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V

    const/4 v0, 0x2

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$l;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->k(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x6

    iget v2, p0, Lcom/transsion/member/MemberViewModel$l;->e:I

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
