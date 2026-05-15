.class final Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil;->z(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V
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
    c = "com.transsion.push.utils.NotificationUtil$getLast3MsgForPermanent$1"
    f = "NotificationUtil.kt"
    l = {
        0x265,
        0x268,
        0x26a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $needDelay:Z

.field final synthetic $showOrder:Lcom/transsion/push/bean/ShowOrder;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(ZLandroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/transsion/push/bean/ShowOrder;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$needDelay:Z

    iput-object p2, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$showOrder:Lcom/transsion/push/bean/ShowOrder;

    iput-object p4, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$messageId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;

    iget-boolean v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$needDelay:Z

    iget-object v2, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$showOrder:Lcom/transsion/push/bean/ShowOrder;

    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$messageId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;-><init>(ZLandroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$needDelay:Z

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/push/helper/RoomHelper;->f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/push/helper/RoomHelper;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$showOrder:Lcom/transsion/push/bean/ShowOrder;

    iget-object v2, p0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;->$messageId:Ljava/lang/String;

    sget-object v3, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-static {v3, v0, p1, v1, v2}, Lcom/transsion/push/utils/NotificationUtil;->k(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V

    :cond_7
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "NotificationUtil"

    const-string v6, " show notification from db"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
