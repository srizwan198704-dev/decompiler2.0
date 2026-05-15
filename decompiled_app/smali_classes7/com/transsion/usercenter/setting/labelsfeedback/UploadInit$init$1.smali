.class public final Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;
.super Luu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luu/b;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    sget-object v0, Lkg/b;->a:Lkg/b$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkg/b$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lzf/a;

    const/4 v4, 0x7

    invoke-direct {v0}, Lzf/a;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lzf/a;->a(IJ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "essoeomo-dltrbntbu-"

    const-string v0, "oneroom-subtitle-db"

    const/4 v3, 0x2

    const-string v1, "n--mlbamads-db"

    const-string v1, "mb-ad-plans-db"

    const/4 v3, 0x3

    const-string v2, "deomoroob-"

    const-string v2, "oneroom-db"

    const/4 v3, 0x6

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lyf/c;->a:Lyf/c$a;

    invoke-virtual {v0}, Lyf/c$a;->b()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lyf/c$a;->c(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "aklclbcb"

    const-string v0, "callback"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$getLogsConfig$1;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-direct {v1, p1, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$getLogsConfig$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt;->d(Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p3

    const/4 v2, 0x5

    invoke-static {p3}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object p3

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$getTstToken$2;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$getTstToken$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$getTstToken$3;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$getTstToken$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {p3, v0, p1}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt;->c(Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->c(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Lpx/a;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "jons"

    const-string v0, "json"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "laakcbul"

    const-string v0, "callback"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$1;-><init>(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    new-instance p1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$2;

    const/4 v3, 0x3

    invoke-direct {p1, p2, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1$reportUploadLogsResult$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, p1}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt;->c(Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x3

    return-void
.end method
