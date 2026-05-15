.class final Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/MeViewmodel;->x()V
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
    c = "com.transsion.usercenter.me.MeViewmodel$fetchProfile$1"
    f = "MeViewmodel.kt"
    l = {
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/me/MeViewmodel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/me/MeViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    const-string v2, ""

    new-instance v0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    invoke-direct {v0, v1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    iget v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->label:I

    const/4 v10, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    if-eq v1, v3, :cond_1

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, Lcom/transsion/usercenter/me/MeViewmodel;

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v0, " nsrlececot/ ek/o///  tie/htsao/mfiuolr in ue/rbewo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Lcom/transsion/usercenter/me/MeViewmodel;

    :try_start_1
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n0;

    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    :try_start_2
    const/4 v10, 0x4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->n(Lcom/transsion/usercenter/me/MeViewmodel;)V

    const/4 v10, 0x4

    sget-object v1, Ljj/g;->a:Ljj/g;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljj/g;->b()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->l(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v4

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v3, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->label:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    move-object v7, p0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lcom/transsion/usercenter/profile/b$a;->j(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    if-ne v1, v0, :cond_3

    const/4 v10, 0x2

    return-object v0

    :cond_3
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v10, 0x5

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->l(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v1

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->label:I

    const/4 v2, 0x0

    move v10, v2

    const/4 v3, 0x0

    and-int/2addr v10, v3

    const/4 v5, 0x3

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x5

    invoke-static/range {v1 .. v6}, Lcom/transsion/usercenter/profile/b$a;->c(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v10, 0x6

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    :goto_2
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v2, "rufmeftshcolrl,et :Pi"

    const-string v2, "fetchProfile, result:"

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    const/4 v10, 0x1

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_6

    sget-object v2, Lcom/transsion/usercenter/profile/e0;->a:Lcom/transsion/usercenter/profile/e0;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/e0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const/4 v10, 0x6

    const-string v3, "PROFILE_JSON"

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const/4 v10, 0x4

    invoke-static {v0, p1}, Lcom/transsion/usercenter/me/MeViewmodel;->v(Lcom/transsion/usercenter/me/MeViewmodel;Lcom/transsion/usercenter/profile/bean/MinePageInfo;)V

    const/4 v10, 0x6

    sget-object v1, Ldv/c;->a:Ldv/c;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    const/4 v10, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    const/4 p1, 0x0

    :goto_3
    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ldv/c;->d(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->t(Lcom/transsion/usercenter/me/MeViewmodel;)V

    :cond_8
    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x2

    goto :goto_5

    :goto_4
    const/4 v10, 0x0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v10, 0x5

    if-eqz p1, :cond_9

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "e:,loPerhrifrc ooref"

    const-string v1, "fetchProfile, error:"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v10, 0x1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p1
.end method
