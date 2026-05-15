.class public final Lcom/transsion/member/MemberViewModel$m;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->N(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberViewModel;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberViewModel;ILjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$m;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v0, 0x2

    iput p2, p0, Lcom/transsion/member/MemberViewModel$m;->e:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/transsion/member/MemberViewModel$m;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput p4, p0, Lcom/transsion/member/MemberViewModel$m;->g:I

    const/4 v0, 0x2

    iput p5, p0, Lcom/transsion/member/MemberViewModel$m;->h:I

    const/4 v0, 0x3

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, ""

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SusctlIkiiase hnmakbtCef "

    const-string v2, "taskCheckInSubmit failed "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, ", "

    const-string p1, ", "

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$m;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->l(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v6, 0x3

    new-instance p2, Ljm/e;

    const/4 v6, 0x0

    iget v0, p0, Lcom/transsion/member/MemberViewModel$m;->e:I

    neg-int v1, v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/transsion/member/MemberViewModel$m;->f:Ljava/lang/String;

    const/4 v6, 0x2

    iget v3, p0, Lcom/transsion/member/MemberViewModel$m;->g:I

    const/4 v6, 0x3

    iget v4, p0, Lcom/transsion/member/MemberViewModel$m;->h:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Ljm/e;-><init>(ILjava/lang/String;IILcom/transsion/memberapi/MemberTaskRewardInfo;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/memberapi/MemberTaskRewardInfo;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$m;->e(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V
    .locals 9

    const/4 v8, 0x6

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$m;->d:Lcom/transsion/member/MemberViewModel;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->l(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v7, Ljm/e;

    const/4 v8, 0x4

    iget v2, p0, Lcom/transsion/member/MemberViewModel$m;->e:I

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/transsion/member/MemberViewModel$m;->f:Ljava/lang/String;

    const/4 v8, 0x0

    iget v4, p0, Lcom/transsion/member/MemberViewModel$m;->g:I

    iget v5, p0, Lcom/transsion/member/MemberViewModel$m;->h:I

    move-object v1, v7

    move-object v1, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Ljm/e;-><init>(ILjava/lang/String;IILcom/transsion/memberapi/MemberTaskRewardInfo;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v7}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method
