.class public final Lcom/vmos/pro/activities/login/LoginProcedureController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/login/LoginProcedureController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/activities/login/LoginProcedureController;",
        "",
        "Lf38;",
        "initOneKeyLoginTool",
        "destroy",
        "Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;",
        "arg",
        "jumpToPasswdLoginPage",
        "Lcom/vmos/pro/bean/LoginWayConfig;",
        "getLoginWayConfig",
        "(Lkg0;)Ljava/lang/Object;",
        "requestLoginWayConfig",
        "getDefaultLoginWayConfig",
        "doLogin",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/vmos/pro/activities/login/OneKeyLoginTool;",
        "oneKeyLoginTool",
        "Lcom/vmos/pro/activities/login/OneKeyLoginTool;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/login/LoginProcedureController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "LoginController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doLoginJob:Lkh3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingDialog:Lm90;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oneKeyLoginTool:Lcom/vmos/pro/activities/login/OneKeyLoginTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/login/LoginProcedureController;->Companion:Lcom/vmos/pro/activities/login/LoginProcedureController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->context:Landroid/content/Context;

    new-instance v0, Lm90;

    invoke-direct {v0, p1}, Lm90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->loadingDialog:Lm90;

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->initOneKeyLoginTool()V

    return-void
.end method

.method public static final synthetic access$getDefaultLoginWayConfig(Lcom/vmos/pro/activities/login/LoginProcedureController;)Lcom/vmos/pro/bean/LoginWayConfig;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->getDefaultLoginWayConfig()Lcom/vmos/pro/bean/LoginWayConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginWayConfig(Lcom/vmos/pro/activities/login/LoginProcedureController;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->getLoginWayConfig(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOneKeyLoginTool$p(Lcom/vmos/pro/activities/login/LoginProcedureController;)Lcom/vmos/pro/activities/login/OneKeyLoginTool;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->oneKeyLoginTool:Lcom/vmos/pro/activities/login/OneKeyLoginTool;

    return-object p0
.end method

.method public static final synthetic access$jumpToPasswdLoginPage(Lcom/vmos/pro/activities/login/LoginProcedureController;Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->jumpToPasswdLoginPage(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public static final synthetic access$requestLoginWayConfig(Lcom/vmos/pro/activities/login/LoginProcedureController;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->requestLoginWayConfig(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLoginJob:Lkh3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkh3$ᐨ;->ˊ(Lkh3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getDefaultLoginWayConfig()Lcom/vmos/pro/bean/LoginWayConfig;
    .locals 2

    new-instance v0, Lcom/vmos/pro/bean/LoginWayConfig;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lcom/vmos/pro/bean/LoginWayConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final getLoginWayConfig(Lkg0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/bean/LoginWayConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;

    iget v1, v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;-><init>(Lcom/vmos/pro/activities/login/LoginProcedureController;Lkg0;)V

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqt7; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    :try_start_1
    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$2;-><init>(Lcom/vmos/pro/activities/login/LoginProcedureController;Lkg0;)V

    iput-object p0, v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/login/LoginProcedureController$getLoginWayConfig$1;->label:I

    invoke-static {v4, v5, p1, v0}, Ltt7;->ˋ(JLf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lqt7; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/vmos/pro/bean/LoginWayConfig;
    :try_end_2
    .catch Lqt7; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, p0

    :catch_1
    const-string p1, "LoginController"

    const-string v1, "getLoginWayConfig TimeoutCancellationException"

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->getDefaultLoginWayConfig()Lcom/vmos/pro/bean/LoginWayConfig;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final initOneKeyLoginTool()V
    .locals 3

    new-instance v0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;

    iget-object v1, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->loadingDialog:Lm90;

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;-><init>(Landroid/content/Context;Lm90;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->oneKeyLoginTool:Lcom/vmos/pro/activities/login/OneKeyLoginTool;

    return-void
.end method

.method private final jumpToPasswdLoginPage(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->loadingDialog:Lm90;

    invoke-virtual {v0}, Lm90;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/login/LoginActivity;->startLoginActivity(Landroid/content/Context;Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method private final requestLoginWayConfig(Lkg0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/bean/LoginWayConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsk6;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    invoke-direct {v0, v1}, Lsk6;-><init>(Lkg0;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/login/LoginProcedureController$requestLoginWayConfig$2$1;

    invoke-direct {v2, v0}, Lcom/vmos/pro/activities/login/LoginProcedureController$requestLoginWayConfig$2$1;-><init>(Lkg0;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3}, Lن;->ʻᐝ()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-virtual {v0}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 7
    .param p1    # Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->loadingDialog:Lm90;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/activities/login/LoginProcedureController$doLogin$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/vmos/pro/activities/login/LoginProcedureController$doLogin$1;-><init>(Lcom/vmos/pro/activities/login/LoginProcedureController;Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLoginJob:Lkh3;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginProcedureController;->context:Landroid/content/Context;

    return-object v0
.end method
