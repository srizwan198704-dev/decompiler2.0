.class final Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/ClaimMemberDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.member.dialog.ClaimMemberDialog$onStart$1"
    f = "ClaimMemberDialog.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/dialog/ClaimMemberDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    new-instance p1, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;-><init>(Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->label:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "m s  cceowsn// h/ieokrnuefa/oetileri vb/tou/lo /tr/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->s0()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    invoke-static {p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->q0(Lcom/transsion/member/dialog/ClaimMemberDialog;)J

    move-result-wide v3

    const/4 v5, 0x2

    iput v2, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->label:I

    const/4 v5, 0x7

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->r0()V

    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p1
.end method
