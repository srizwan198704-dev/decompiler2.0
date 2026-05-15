.class public final synthetic Lcom/transsion/member/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberProvider;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/member/b0;->a:Lcom/transsion/member/MemberProvider;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/member/b0;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/member/b0;->a:Lcom/transsion/member/MemberProvider;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/member/b0;->b:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    check-cast p1, Lcom/transsion/memberapi/TaskRewards;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/transsion/member/MemberProvider;->G(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
