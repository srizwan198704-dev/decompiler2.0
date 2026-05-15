.class final Lcom/transsion/member/MemberProvider$checkShowAdState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->B(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.transsion.member.MemberProvider$checkShowAdState$1"
    f = "MemberProvider.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberProvider$checkShowAdState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    iput-object p2, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->d(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final d(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->I(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    sget-object v1, Lng/a;->a:Lng/a$a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const-string v3, "dcsps_e"

    const-string v3, "sp_code"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, "h_>m DOCat (-wedc>AhSPk  eSo =ct-)-E-S"

    const-string p0, " --> checkShowAdState() --> SP_CODE = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p0, "  -to-=>i "

    const-string p0, " --> it = "

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->isPassed()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x5

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x5

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "si_ksbipk__ad"

    const-string v1, "kv_is_skip_ad"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lsh/b;->a:Lsh/b;

    invoke-virtual {v0, p0}, Lsh/b;->c(Z)V

    :cond_2
    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipEnable()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x2

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x0

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "el_mrnuema_bi_vesbe"

    const-string v1, "kv_is_enable_member"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipPayEnable()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x5

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x1

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "_neeyl_pepesb_br_akmamv"

    const-string v1, "kv_is_pay_enable_member"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const/4 v4, 0x6

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteRewardDays()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    if-eqz p0, :cond_5

    const/4 v4, 0x7

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "ke__yi_wqvRDnveaaidrs"

    const-string v1, "kv_invite_Reward_Days"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const/4 v4, 0x4

    if-eqz p2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteH5Url()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    if-eqz p0, :cond_6

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "H5svUiliv_k__tnr"

    const-string v1, "kv_invite_H5_Url"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const/4 v4, 0x3

    if-eqz p2, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getMultiDownloadLimit()Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v4, 0x6

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "rllmnkv_uowaa__adpamselndtko_"

    const-string v1, "kv_parallel_download_task_num"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz p2, :cond_8

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getPointUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    if-eqz p0, :cond_8

    const/4 v4, 0x2

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "o_ipoltn_kur"

    const-string v1, "kv_point_url"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const/4 v4, 0x7

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipAdScenes()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    if-eqz p0, :cond_9

    const/4 v4, 0x4

    sget-object p2, Lsh/b;->a:Lsh/b;

    const/4 v4, 0x0

    invoke-virtual {p2, p0}, Lsh/b;->a(Ljava/util/List;)V

    :cond_9
    const/4 v4, 0x5

    if-eqz p1, :cond_a

    const/4 v4, 0x0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Lkotlin/Unit;

    :cond_a
    const/4 v4, 0x1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p0
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

    const/4 v2, 0x7

    new-instance p1, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->label:I

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v0, "e/coib beoon/ti s h/irwlv/troeetuk/ au e n/rlcmf//e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    const/4 v7, 0x1

    sget-object v1, Lcom/transsion/memberapi/MemberSceneType;->SCENE_AD:Lcom/transsion/memberapi/MemberSceneType;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    new-instance v6, Lcom/transsion/member/c0;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v5}, Lcom/transsion/member/c0;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x7

    iput v2, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->label:I

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v3, v6, p0}, Lcom/transsion/member/MemberProvider;->c(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1
.end method
