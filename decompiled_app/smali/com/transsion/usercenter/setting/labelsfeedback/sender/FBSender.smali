.class public final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/a;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->j(Ljava/lang/String;Landroid/app/Application;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "aes_seylfnidkj_"

    const-string v1, "key_failed_json"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private final f()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final g()Lcom/tencent/mmkv/MMKV;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ememamck_vbdk"

    const-string v0, "feedback_mmkv"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "mDtko()..hm.viI"

    const-string v1, "mmkvWithID(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private final j(Ljava/lang/String;Landroid/app/Application;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Landroidx/work/k$a;

    const/4 v7, 0x4

    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;

    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x2

    const-string v1, "ay_debkwortak"

    const-string v1, "key_work_data"

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v7, 0x3

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v7, 0x2

    new-instance v1, Landroidx/work/d$a;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    const/4 v7, 0x5

    aget-object v2, v2, v3

    const/4 v7, 0x3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v2}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "lBderiub)daaid(t.uu"

    const-string v2, "dataBuilder.build()"

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/work/r$a;->l(Landroidx/work/d;)Landroidx/work/r$a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroidx/work/k;

    const/4 v7, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v2, 0x18

    const/4 v7, 0x3

    if-lt v1, v2, :cond_0

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/cloud/tmc/integration/b;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p2

    :cond_0
    const/4 v7, 0x0

    invoke-static {p2}, Landroidx/work/WorkManager;->f(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    const/4 v7, 0x7

    const-string v1, ".tnn(tgp)eac.I.s"

    const-string v1, "getInstance(...)"

    const/4 v7, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, "feedback work name"

    const/4 v7, 0x2

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v7, 0x3

    invoke-virtual {p2, v1, v2, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/p;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/work/p;->a()Landroidx/work/l;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/work/r;->a()Ljava/util/UUID;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroidx/work/WorkManager;->g(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const/4 v7, 0x1

    const-string v0, "getWorkInfoByIdLiveData(...)"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    const/4 v7, 0x1

    invoke-direct {v0, p2, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;-><init>(Landroidx/lifecycle/LiveData;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v4, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1;

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p2, v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1;-><init>(Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x6

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "e__kdalsqfiyoje"

    const-string v0, "key_failed_json"

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final e()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x7

    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "lsssaoebn uapot  ern"

    const-string v0, "unable to parse json"

    :cond_0
    const/4 v2, 0x0

    const-string v1, "feedback"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final h(Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ptnmiaailcp"

    const-string v0, "application"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzg/l;->a:Lzg/l;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    invoke-direct {v1, v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->j(Ljava/lang/String;Landroid/app/Application;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final i(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Landroid/app/Application;)V
    .locals 8

    const/4 v7, 0x3

    const-string v0, "model"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "ipcioaltnpo"

    const-string v0, "application"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$send$1;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$send$1;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x4

    return-void
.end method
