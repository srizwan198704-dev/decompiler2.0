.class public final Lcom/transsion/member/ObserveLoginAction;
.super Ljava/lang/Object;

# interfaces
.implements Lpx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/ObserveLoginAction$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/member/ObserveLoginAction$a;

.field public static final d:I

.field private static final e:Lcom/transsion/member/ObserveLoginAction;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/member/ObserveLoginAction$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/transsion/member/ObserveLoginAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x5

    sput v0, Lcom/transsion/member/ObserveLoginAction;->d:I

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/member/ObserveLoginAction;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/transsion/member/ObserveLoginAction;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/transsion/member/ObserveLoginAction;->e:Lcom/transsion/member/ObserveLoginAction;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/member/g0;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/member/g0;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->a:Lkotlin/Lazy;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic a()Lpx/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/member/ObserveLoginAction;->k()Lpx/a;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic b(Lcom/transsion/member/ObserveLoginAction;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/transsion/member/ObserveLoginAction;->l(Lcom/transsion/member/ObserveLoginAction;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic c()Lcom/transsion/member/ObserveLoginAction;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->e:Lcom/transsion/member/ObserveLoginAction;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/member/ObserveLoginAction;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final f()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "t7su53 ab876u o5b/bc//si-)e6nuu7r2>bf7f2d 0/g(56d6L7uu2/6-1u>5u76i8/uue/-5107/eLnd24 /e/"

    const-string v1, " --> addLoginListener() --> \u8bbe\u7f6e\u7528\u6237\u767b\u5f55\u72b6\u6001\u76d1\u542c"

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->h()Lpx/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lpx/a;->h(Lpx/b;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/transsion/member/ObserveLoginAction;

    const-class v0, Lcom/transsion/member/ObserveLoginAction;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "i(.mmmegetel.)paS."

    const-string v1, "getSimpleName(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private final h()Lpx/a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->a:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lpx/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final k()Lpx/a;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lpx/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final l(Lcom/transsion/member/ObserveLoginAction;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->m()V

    const/4 v0, 0x4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final m()V
    .locals 8

    const/4 v7, 0x7

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, " e uo383u/r5u-3e-u>)/1184 7/uf2a/26/0i(2d7 uusbg>f-n-au4 5L 5rn/-u>c3(-635/e/u6u2-5Uu-/674 >67uoh77u6 c/bu/47/cu7>/ /u/a3f85)-45o8Id30/4/ 756-825b5"

    const-string v1, " --> onLogin() --> \u76d1\u542c\u5230\u7528\u6237\u767b\u5f55\u884c\u4e3a --> \u83b7\u53d6\u4f1a\u5458\u6743\u76ca --> refresh() --> \u5237\u65b0UI"

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v4, Lcom/transsion/member/ObserveLoginAction$refresh$1;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, p0, v0}, Lcom/transsion/member/ObserveLoginAction$refresh$1;-><init>(Lcom/transsion/member/ObserveLoginAction;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final e(Ljm/f;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ntsrebel"

    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Lcom/transsion/member/ObserveLoginAction$getMemberSuccess$1;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p0, v0}, Lcom/transsion/member/ObserveLoginAction$getMemberSuccess$1;-><init>(Lcom/transsion/member/ObserveLoginAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x7

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->e:Lcom/transsion/member/ObserveLoginAction;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/transsion/member/ObserveLoginAction;->f()V

    const/4 v1, 0x6

    return-void
.end method

.method public final n(Ljm/f;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "reltisue"

    const-string v0, "listener"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "usre"

    const-string v0, "user"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lpx/b$a;->a(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v2, 0x1

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, "uu  ubnp d48503/ f>/ 2267c-78 /u6378/58/7c71u6g3auu5/-/3-uc8457/5o/u-6f1/buuu6)/>u4>u-5a77/65o245L45/3i/42u-ad/n(e"

    const-string v0, " --> onLogin() --> \u76d1\u542c\u5230\u7528\u6237\u767b\u5f55\u884c\u4e3a --> \u83b7\u53d6\u4f1a\u5458\u6743\u76ca"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-class v0, Ljm/b;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljm/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/member/h0;

    invoke-direct {v0, p0}, Lcom/transsion/member/h0;-><init>(Lcom/transsion/member/ObserveLoginAction;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljm/b;->B(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onLogout()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Lpx/b$a;->b(Lpx/b;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "34u7u/-3q36/5->o-0tn-u -a2/b78/f>88/u286  /)456c2/u(-75uu/4a2a1au6uu7/ 37ud>4c7354L4/cf73g 5/ 1eo57uuuduu16//8/56ob"

    const-string v1, " --> onLogout() --> \u76d1\u542c\u5230\u7528\u6237\u767b\u51fa\u884c\u4e3a --> \u83b7\u53d6\u4f1a\u5458\u6743\u76ca"

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "kisia_vdskps_"

    const-string v1, "kv_is_skip_ad"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lpx/b$a;->c(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
