.class final Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/baselib/db/notification/PullMsgResp;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.push.utils.NotificationUtil$getLocalNotifications$1$1"
    f = "NotificationUtil.kt"
    l = {
        0x1bd,
        0x1c4,
        0x1c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/baselib/db/notification/PullMsgResp;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    iget-object v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    iget-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->F$0:F

    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/b;

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v1}, Lcom/transsion/push/utils/NotificationUtil;->y()F

    move-result v5

    invoke-static {}, Lcom/transsion/push/utils/NotificationUtil;->e()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/transsion/baselib/db/notification/MsgConfig;->getStartTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_0

    :cond_4
    const/high16 v6, 0x41000000    # 8.0f

    :goto_0
    sget-object v7, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    invoke-virtual {v7}, Lcom/transsion/push/bean/PushConfigHelper;->getHashTime()F

    move-result v7

    add-float/2addr v6, v7

    cmpg-float v7, v5, v6

    if-gez v7, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object v7, Lzg/l;->a:Lzg/l;

    invoke-virtual {v7}, Lzg/l;->e()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v4, Lcom/tn/lib/net/bean/BaseDto;

    invoke-direct {v4}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    invoke-static {v1}, Lcom/transsion/push/utils/NotificationUtil;->d(Lcom/transsion/push/utils/NotificationUtil;)Lcom/transsion/push/utils/c;

    move-result-object v1

    iget-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/transsion/push/utils/c;->a(Landroid/content/Context;)Lcom/transsion/baselib/db/notification/PullMsgResp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_2

    :cond_6
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetch localPush startTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", hour"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "NotificationUtil"

    invoke-virtual {v7, v8, v6, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/transsion/push/utils/NotificationUtil;->g(Lcom/transsion/push/utils/NotificationUtil;)Luo/b;

    move-result-object v1

    sget-object v6, Lhg/a;->a:Lhg/a$a;

    invoke-virtual {v6}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->F$0:F

    iput v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    invoke-interface {v1, v6, p0}, Luo/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, p1

    move-object p1, v1

    move v1, v5

    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/transsion/push/helper/a;->i(Ljava/lang/String;)V

    :cond_8
    move-object v5, v4

    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    sget-object v6, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    iput-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    invoke-virtual {v6, v1, p1, p0}, Lcom/transsion/push/helper/RoomHelper;->g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object v3, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v3}, Lcom/transsion/push/utils/NotificationUtil;->G()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/transsion/push/utils/NotificationUtil;->u(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V

    :cond_a
    sget-object v3, Lcom/transsion/push/utils/u;->a:Lcom/transsion/push/utils/u;

    invoke-virtual {v3}, Lcom/transsion/push/utils/u;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_config"

    invoke-virtual {v3, v7, v6}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v3

    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_4
    sget-object p1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-static {p1, v1, v0}, Lcom/transsion/push/utils/NotificationUtil;->h(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
