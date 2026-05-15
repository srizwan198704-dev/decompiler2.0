.class public final Lcom/transsion/member/MemberProvider$g;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->b(Ljm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberProvider;

.field final synthetic e:Ljm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberProvider;Ljm/d;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$g;->d:Lcom/transsion/member/MemberProvider;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/member/MemberProvider$g;->e:Ljm/d;

    const/4 v0, 0x7

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "a-s>ToFbMdeh o erirrku-cfl:fmPIma ieevrersnebeMtn"

    const-string v2, "MemberProvider --> fetchMemberTaskInfo onFailure:"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, ", "

    const-string p1, ", "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lim/k;->a:Lim/k;

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/transsion/member/MemberProvider$g;->d:Lcom/transsion/member/MemberProvider;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/transsion/member/MemberProvider;->N(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lim/k;->S(Lcom/transsion/memberapi/MemberTaskInfo;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/transsion/member/MemberProvider$g;->e:Ljm/d;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/transsion/member/MemberProvider$g;->d:Lcom/transsion/member/MemberProvider;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/transsion/member/MemberProvider;->N(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0}, Ljm/d;->b(Lcom/transsion/memberapi/MemberTaskInfo;Z)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/memberapi/MemberTaskInfo;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$g;->e(Lcom/transsion/memberapi/MemberTaskInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "e rmiseSfPImsf ehnemoTucse:dbkrrecnrcvM>obaetM -o"

    const-string v2, "MemberProvider --> fetchMemberTaskInfo onSuccess:"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lim/k;->a:Lim/k;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lim/k;->S(Lcom/transsion/memberapi/MemberTaskInfo;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$g;->e:Ljm/d;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    invoke-interface {v0, p1, v1}, Ljm/d;->b(Lcom/transsion/memberapi/MemberTaskInfo;Z)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
