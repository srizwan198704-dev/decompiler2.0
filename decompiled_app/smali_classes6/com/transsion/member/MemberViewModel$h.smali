.class public final Lcom/transsion/member/MemberViewModel$h;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->K(II)V
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$h;->d:Lcom/transsion/member/MemberViewModel;

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

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Mlsfer dUsutearvIsie eoieetrn"

    const-string v2, "requestInviteUserMore failed "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$h;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->e(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/memberapi/MemberTaskInviteRewards;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$h;->e(Lcom/transsion/memberapi/MemberTaskInviteRewards;)V

    const/4 v0, 0x1

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskInviteRewards;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "utvmnS:eeonUrsIeroqsit eMrucescs"

    const-string v2, "requestInviteUserMore onSuccess:"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$h;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->e(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
