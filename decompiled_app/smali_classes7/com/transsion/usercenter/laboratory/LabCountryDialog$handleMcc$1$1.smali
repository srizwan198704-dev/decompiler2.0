.class final Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.usercenter.laboratory.LabCountryDialog$handleMcc$1$1"
    f = "LabCountryDialog.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localMcc:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/ad/db/mcc/LocalMcc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/laboratory/LabCountryDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/laboratory/LabCountryDialog;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/ad/db/mcc/LocalMcc;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->this$0:Lcom/transsion/usercenter/laboratory/LabCountryDialog;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->$text:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->$localMcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const-string v3, ""

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->this$0:Lcom/transsion/usercenter/laboratory/LabCountryDialog;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->$text:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->$localMcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->label:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "ets  /kl/lo///fvuoinac wobi  tih usornr//etceeeremo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->this$0:Lcom/transsion/usercenter/laboratory/LabCountryDialog;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->t0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)Luh/a;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->$text:Ljava/lang/String;

    const/4 v3, 0x5

    iput v2, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->label:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, p0}, Luh/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1$1;->$localMcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x6

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x2

    return-object p1
.end method
