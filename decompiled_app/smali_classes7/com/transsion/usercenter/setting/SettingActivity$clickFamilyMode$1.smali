.class final Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;->C0()Lkotlinx/coroutines/t1;
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
    c = "com.transsion.usercenter.setting.SettingActivity$clickFamilyMode$1"
    f = "SettingActivity.kt"
    l = {
        0x2a9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/setting/SettingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    new-instance p1, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    iget v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->label:I

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    if-ne v3, v1, :cond_0

    const/4 v12, 0x1

    iget-boolean v2, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->Z$0:Z

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v3, Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string v0, "ras // co /bt /eln/veho instuekeuoiwolm/e/ ifcrtoe/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const/4 v12, 0x6

    const-string v4, "miemifmlsyodka__"

    const-string v4, "k_is_family_mode"

    const/4 v12, 0x6

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v12, 0x1

    xor-int/lit8 v6, v3, 0x1

    const/4 v12, 0x2

    invoke-virtual {p1, v4, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->t0(Lcom/transsion/usercenter/setting/SettingActivity;)Liv/b;

    move-result-object p1

    const/4 v12, 0x7

    xor-int/lit8 v4, v3, 0x1

    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Liv/b;->p(Z)V

    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->t0(Lcom/transsion/usercenter/setting/SettingActivity;)Liv/b;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v5, p1}, Lcom/transsion/usercenter/setting/SettingActivity;->v0(Lcom/transsion/usercenter/setting/SettingActivity;Liv/b;)V

    const/4 v12, 0x6

    sget-object p1, Lkg/b;->a:Lkg/b$a;

    const/4 v12, 0x3

    if-nez v3, :cond_2

    const/4 v12, 0x3

    const-string v4, "1"

    const-string v4, "1"

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    const-string v4, "0"

    const-string v4, "0"

    :goto_0
    const/4 v12, 0x5

    const-string v6, "oa-eoMmF-iXyl"

    const-string v6, "X-Family-Mode"

    const/4 v12, 0x4

    invoke-virtual {p1, v6, v4}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance p1, Lpv/a;

    const/4 v12, 0x5

    invoke-direct {p1, v3}, Lpv/a;-><init>(Z)V

    const/4 v12, 0x2

    sget-object v4, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const/4 v12, 0x4

    const-class v6, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v6, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v12, 0x6

    const-class v6, Lpv/a;

    const-class v6, Lpv/a;

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    const-string v7, "g)maeb(.N.t."

    const-string v7, "getName(...)"

    const/4 v12, 0x7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x2

    invoke-virtual {v4, v6, p1, v7, v8}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v12, 0x1

    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->u0(Lcom/transsion/usercenter/setting/SettingActivity;)V

    iput-object v5, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-boolean v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->Z$0:Z

    iput v1, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->label:I

    const/4 v12, 0x2

    const-wide/16 v6, 0x7d0

    const-wide/16 v6, 0x7d0

    const/4 v12, 0x6

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    if-ne p1, v2, :cond_3

    const/4 v12, 0x4

    return-object v2

    :cond_3
    const/4 v12, 0x6

    move v2, v3

    move v2, v3

    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v12, 0x3

    invoke-static {v3}, Lcom/transsion/usercenter/setting/SettingActivity;->s0(Lcom/transsion/usercenter/setting/SettingActivity;)V

    const/4 v12, 0x5

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    sget p1, Lcom/transsion/baseui/R$string;->family_mode_off_toast:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    sget p1, Lcom/transsion/baseui/R$string;->family_mode_on_toast:I

    :goto_2
    const/4 v12, 0x2

    sget-object v4, Lgh/b;->a:Lgh/b$a;

    const/4 v12, 0x2

    sget v5, Lcom/transsion/usercenter/R$layout;->toast_family_mode:I

    const/4 v12, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    const-string p1, ".S)r.tug(.gitn"

    const-string p1, "getString(...)"

    const/4 v12, 0x1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/16 v10, 0x1c

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    move v12, v7

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-static/range {v4 .. v11}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    const/4 v12, 0x2

    sget-object p1, Lri/h;->a:Lri/h;

    invoke-virtual {v3}, Lcom/transsion/usercenter/setting/SettingActivity;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    if-eqz v2, :cond_5

    const/4 v12, 0x6

    const-string v2, "no"

    const-string v2, "on"

    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    const-string v2, "off"

    const-string v2, "off"

    :goto_3
    const/4 v12, 0x0

    const-string v4, "stpae"

    const-string v4, "state"

    const/4 v12, 0x3

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x7

    const-string v4, "qtytpep_"

    const-string v4, "opt_type"

    const/4 v12, 0x3

    const-string v5, "twsidafo_le_ihymcs"

    const-string v5, "family_mode_switch"

    const/4 v12, 0x1

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v12, 0x5

    const/4 v5, 0x2

    const/4 v12, 0x6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v12, 0x4

    aput-object v2, v5, v0

    const/4 v12, 0x2

    aput-object v4, v5, v1

    const/4 v12, 0x1

    invoke-static {v5}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p1, v3, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x5

    return-object p1
.end method
