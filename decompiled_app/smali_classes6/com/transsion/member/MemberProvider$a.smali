.class public final Lcom/transsion/member/MemberProvider$a;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->j(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/member/MemberProvider$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "iasareRw e:dklrTracsor"

    const-string v2, "claimTaskReward error:"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/memberapi/TaskRewards;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$a;->e(Lcom/transsion/memberapi/TaskRewards;)V

    const/4 v0, 0x6

    return-void
.end method

.method public e(Lcom/transsion/memberapi/TaskRewards;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v2, 0x2

    const-string v1, "kemmiscdacawsaesrucTlR "

    const-string v1, "claimTaskReward success"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
