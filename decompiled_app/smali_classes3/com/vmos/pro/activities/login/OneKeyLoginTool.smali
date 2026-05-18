.class public final Lcom/vmos/pro/activities/login/OneKeyLoginTool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/login/OneKeyLoginTool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008+\u0010,J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0014\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0019\u0010\'\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/vmos/pro/activities/login/OneKeyLoginTool;",
        "",
        "",
        "errorCode",
        "Lf38;",
        "handleErrorSituation",
        "eventId",
        "code",
        "reportUmengEvent",
        "token",
        "requestOneKeyLogin",
        "Lcom/vmos/pro/bean/UserBean;",
        "userBean",
        "handleLoginSuccess",
        "handleLoginFail",
        "closeAuthPage",
        "tipMsg",
        "jumpToOtherLoginWay",
        "customizeAuthPageUi",
        "recordTimeWhenOpenAuthPage",
        "reportAuthPageDurationAndClearTime",
        "safeDismissLoadingDialog",
        "Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;",
        "arg",
        "reqIntoAuthPage",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "isOpenAuthPageAlready",
        "Z",
        "entranceArg",
        "Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;",
        "",
        "openAuthPageTime",
        "J",
        "Lm90;",
        "loadingDialog",
        "Lm90;",
        "getLoadingDialog",
        "()Lm90;",
        "<init>",
        "(Landroid/content/Context;Lm90;)V",
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
.field public static final Companion:Lcom/vmos/pro/activities/login/OneKeyLoginTool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECRET:Ljava/lang/String; = "tGN4nFQra/azaX64Ux/g5C0lJAL0Ur/9XiG1WKjR8jhS3tA+nlxHfyBYcqWVtSJIGInKKSZOfFW4rYjwcbinJrLlsmrae+ENgTO4VOjzq8HyEGiKxZmE/zCLGjlO5fumIYLFfyKP55UHyN0O7+tellfz7jSLsFRNztgC5jhEsgJFwd0XrWZrmfvryBZPZ3Su0E1xGQClEsw1Vf7EdVqlRWI1cm9GXE4ht/eCHKM0cTuALcJmfE3geOgC/IkRSmckXM7GZdIF2yu0rciMG51tJSKjV7XKgbY/YyW0p0UUe2c="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OneKeyLoginTool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_OUT_MILLI:I = 0x7d0


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entranceArg:Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isOpenAuthPageAlready:Z

.field private final loadingDialog:Lm90;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openAuthPageTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/login/OneKeyLoginTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/OneKeyLoginTool$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->Companion:Lcom/vmos/pro/activities/login/OneKeyLoginTool$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm90;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->loadingDialog:Lm90;

    return-void
.end method

.method public static final synthetic access$handleLoginFail(Lcom/vmos/pro/activities/login/OneKeyLoginTool;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->handleLoginFail()V

    return-void
.end method

.method public static final synthetic access$handleLoginSuccess(Lcom/vmos/pro/activities/login/OneKeyLoginTool;Lcom/vmos/pro/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->handleLoginSuccess(Lcom/vmos/pro/bean/UserBean;)V

    return-void
.end method

.method private final closeAuthPage()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->isOpenAuthPageAlready:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->reportAuthPageDurationAndClearTime()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->isOpenAuthPageAlready:Z

    return-void
.end method

.method private final customizeAuthPageUi()V
    .locals 0

    return-void
.end method

.method private final handleErrorSituation(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->safeDismissLoadingDialog()V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->isOpenAuthPageAlready:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38\u5df2\u5207\u6362\u81f3\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->jumpToOtherLoginWay(Ljava/lang/String;)V

    sget-object v0, Lne0;->ʽʽ:Ljava/lang/String;

    const-string v1, "YJDL_Tokenhuoqushibai"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->reportUmengEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->jumpToOtherLoginWay$default(Lcom/vmos/pro/activities/login/OneKeyLoginTool;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lne0;->ʼʼ:Ljava/lang/String;

    const-string v1, "YJDL_denglushibai"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->reportUmengEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic handleErrorSituation$default(Lcom/vmos/pro/activities/login/OneKeyLoginTool;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "none_error_code"

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->handleErrorSituation(Ljava/lang/String;)V

    return-void
.end method

.method private final handleLoginFail()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u4e00\u952e\u767b\u5f55\u5931\u8d25"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLoginSuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/account/AccountHelper;->updateUserProperties(Lcom/vmos/pro/bean/UserBean;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lgl2;->ʽॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/account/AccountHelper;->getCloudPhoneToken(Landroid/app/Activity;)V

    invoke-static {}, Ls5;->ॱ()V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "WX_LOGIN"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    new-instance p1, Lws1;

    const-string v0, "LOGIN_SUCCESS_ACTION"

    invoke-direct {p1, v0}, Lws1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->entranceArg:Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v1, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {p1, v1, v0}, Lws1;->ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ˊ()Lgp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp5;->ॱ(Lws1;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->closeAuthPage()V

    sget-object p1, Lne0;->ʾˊ:Ljava/lang/String;

    const-string v0, "YJDL_dengluchenggong"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->reportUmengEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final jumpToOtherLoginWay(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->context:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->entranceArg:Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/login/LoginActivity;->startLoginActivity(Landroid/content/Context;Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->closeAuthPage()V

    return-void
.end method

.method public static synthetic jumpToOtherLoginWay$default(Lcom/vmos/pro/activities/login/OneKeyLoginTool;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->jumpToOtherLoginWay(Ljava/lang/String;)V

    return-void
.end method

.method private final recordTimeWhenOpenAuthPage()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->openAuthPageTime:J

    return-void
.end method

.method private final reportAuthPageDurationAndClearTime()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->openAuthPageTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lm28;->ॱ()Ljava/util/Map;

    move-result-object v4

    const-string v5, "params"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne0;->ʾˋ:Ljava/lang/String;

    invoke-static {v0, v4}, Lm28;->ˋॱ(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v2, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->openAuthPageTime:J

    return-void
.end method

.method private final reportUmengEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->entranceArg:Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getLoginCause()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Lm28;->ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final requestOneKeyLogin(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->handleLoginFail()V

    return-void

    :cond_0
    new-instance v0, Lcom/vmos/pro/bean/OneKeyLoginParams;

    invoke-direct {v0, p1}, Lcom/vmos/pro/bean/OneKeyLoginParams;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/login/OneKeyLoginTool$requestOneKeyLogin$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool$requestOneKeyLogin$1;-><init>(Lcom/vmos/pro/activities/login/OneKeyLoginTool;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, p1}, Lن;->ʼˊ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private final safeDismissLoadingDialog()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->context:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->loadingDialog:Lm90;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm90;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLoadingDialog()Lm90;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->loadingDialog:Lm90;

    return-object v0
.end method

.method public final reqIntoAuthPage(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "OneKeyLoginTool"

    const-string v1, "reqIntoAuthPage"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->loadingDialog:Lm90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iput-object p1, p0, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->entranceArg:Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/OneKeyLoginTool;->customizeAuthPageUi()V

    return-void
.end method
