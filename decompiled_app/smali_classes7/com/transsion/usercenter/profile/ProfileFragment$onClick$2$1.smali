.class final Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->onClick(Landroid/view/View;)V
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
    c = "com.transsion.usercenter.profile.ProfileFragment$onClick$2$1"
    f = "ProfileFragment.kt"
    l = {
        0x3b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/transsion/usercenter/profile/ProfileFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    new-instance p1, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->label:I

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v0, "aes//r/ietboomot /l e /ceuinckwn lvh /srreo ietuo/f"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object v3

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iput v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->label:I

    const/4 v10, 0x5

    const-string v5, "rgfmpepl_iea"

    const-string v5, "profile_page"

    const-string v6, "eloboefwfdf--meie"

    const-string v6, "wefeed-mobile-bff"

    const/4 v10, 0x1

    const-string v7, ""

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/transsion/version/update/UpdateManager;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v10, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v10, 0x1

    sget v1, Lcom/transsion/usercenter/R$string;->profile_setting_check_update_tip:I

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x2

    return-object p1
.end method
