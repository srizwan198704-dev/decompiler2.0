.class final Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/preload/MainXMLPreloadControlImp;-><init>(Landroid/app/Activity;)V
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
    c = "com.transsion.home.preload.MainXMLPreloadControlImp$1"
    f = "MainXMLPreloadControlImp.kt"
    l = {
        0x33,
        0x3a,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/preload/MainXMLPreloadControlImp;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object p2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iget-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;-><init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iget-object v3, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/n0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iget-object v4, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/n0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v1, v6, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "TCL"

    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v7

    new-instance v9, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$postListDeferred$1;

    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v9, v1, v5}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$postListDeferred$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    move-result-object v1

    iget-object v6, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/r0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->i(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "---- postListView preload success, ThreadName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "MainXMLPreload"

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v7

    new-instance v9, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$rankingDeferred$1;

    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v9, v1, v5}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$rankingDeferred$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---- itemRanking preload success, ThreadName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const-string v7, "MainXMLPreload"

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object v4, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/r0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->h(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v7

    new-instance v9, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opMovieRankDeferred$1;

    iget-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v9, p1, v5}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opMovieRankDeferred$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    move-result-object p1

    sget-object v6, Lxf/a;->a:Lxf/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---- itemSubjectOpView preload success, ThreadName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const-string v7, "MainXMLPreload"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/r0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
