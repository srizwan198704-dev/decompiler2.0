.class public final Lcom/transsnet/login/q;
.super Ljava/lang/Object;

# interfaces
.implements Lpx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/login/q$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsnet/login/q$a;

.field private static final g:Lkotlin/Lazy;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lcom/transsnet/loginapi/bean/UserInfo;

.field private c:Ljava/util/List;

.field private final d:Lkotlin/Lazy;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/login/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/login/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/login/q;->f:Lcom/transsnet/login/q$a;

    new-instance v0, Lcom/transsnet/login/o;

    invoke-direct {v0}, Lcom/transsnet/login/o;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/login/q;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/q;->c:Ljava/util/List;

    new-instance v0, Lcom/transsnet/login/l;

    invoke-direct {v0}, Lcom/transsnet/login/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/q;->d:Lkotlin/Lazy;

    const-string v0, "X-User"

    iput-object v0, p0, Lcom/transsnet/login/q;->e:Ljava/lang/String;

    return-void
.end method

.method private final A(Lpx/b;)Ljava/lang/ref/WeakReference;
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx/b;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final B()Lmx/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/q;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx/a;

    return-object v0
.end method

.method private static final C()Lmx/a;
    .locals 2

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const-class v1, Lmx/a;

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx/a;

    return-object v0
.end method

.method private static final D()Lpx/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lpx/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx/a;

    return-object v0
.end method

.method private final F()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    sget-object v0, Lhx/d;->a:Lhx/d;

    invoke-virtual {v0}, Lhx/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_user"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lng/a;->a:Lng/a$a;

    invoke-virtual {v0, v2}, Lng/a$a;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/login/n;

    invoke-direct {v0, p0}, Lcom/transsnet/login/n;-><init>(Lcom/transsnet/login/q;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final G(Lcom/transsnet/login/q;)V
    .locals 1

    iget-object p0, p0, Lcom/transsnet/login/q;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpx/b;->onLogout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final I(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsnet/login/q;->H(Lcom/transsnet/loginapi/bean/UserInfo;)V

    new-instance v0, Lcom/transsnet/login/m;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/m;-><init>(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final J(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/transsnet/login/q;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpx/b;->onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final L(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    new-instance v0, Lcom/transsnet/login/p;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/p;-><init>(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final M(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/transsnet/login/q;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpx/b;->onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/q;->J(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public static synthetic p()Lpx/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/login/q;->D()Lpx/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lcom/transsnet/login/q;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/q;->G(Lcom/transsnet/login/q;)V

    return-void
.end method

.method public static synthetic r()Lmx/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/login/q;->C()Lmx/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/q;->M(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public static final synthetic t(Lcom/transsnet/login/q;)Lmx/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/q;->B()Lmx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsnet/login/q;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic v(Lcom/transsnet/login/q;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object p0
.end method

.method public static final synthetic w(Lcom/transsnet/login/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/q;->F()V

    return-void
.end method

.method public static final synthetic x(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/q;->I(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public static final synthetic y(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/q;->L(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lcom/transsnet/login/q$e;->a:Lcom/transsnet/login/q$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->u(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/q$f;

    invoke-direct {v1, p0}, Lcom/transsnet/login/q$f;-><init>(Lcom/transsnet/login/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Leg/d;->a:Leg/d;

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/q$g;

    invoke-direct {v1, p0}, Lcom/transsnet/login/q$g;-><init>(Lcom/transsnet/login/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public declared-synchronized H(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const-string v1, "login"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveUserInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "info"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lxf/a$a;->e(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lng/a;->a:Lng/a$a;

    invoke-virtual {v1, v0}, Lng/a$a;->h(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lhx/d;->a:Lhx/d;

    invoke-virtual {v0}, Lhx/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_user"

    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public K()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/q;->F()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/login/R$string;->login_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lzg/l;->a:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/login/q;->F()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/login/q;->E()V

    return-void
.end method

.method public c()Lcom/transsnet/loginapi/bean/Country;
    .locals 1

    sget-object v0, Lkx/a;->a:Lkx/a;

    invoke-virtual {v0}, Lkx/a;->b()Lcom/transsnet/loginapi/bean/Country;

    move-result-object v0

    return-object v0
.end method

.method public d(Lpx/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/q;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/transsnet/login/q;->A(Lpx/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    iget-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsnet/login/q;->I(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setToken(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/q;->H(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/transsnet/login/q;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object v0
.end method

.method public h(Lpx/b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsnet/login/q;->A(Lpx/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/q;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsnet/login/LoginLikeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/login/q;->a:Landroid/content/Context;

    sget-object p1, Lhx/d;->a:Lhx/d;

    invoke-virtual {p1}, Lhx/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "login_user"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez p1, :cond_2

    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    iput-object v0, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lng/a;->a:Lng/a$a;

    invoke-virtual {v0, p1}, Lng/a$a;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/transsnet/loginapi/bean/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/q;->I(Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsnet/login/q;->z(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public l(J)V
    .locals 2

    sget-object v0, Lhx/d;->a:Lhx/d;

    invoke-virtual {v0}, Lhx/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_launch_first_state"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public m()J
    .locals 4

    sget-object v0, Lhx/d;->a:Lhx/d;

    invoke-virtual {v0}, Lhx/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_launch_first_state"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsnet/login/LoginLikeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/login/q;->B()Lmx/a;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lmx/a$a;->c(Lmx/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/q$b;

    invoke-direct {v0, p0}, Lcom/transsnet/login/q$b;-><init>(Lcom/transsnet/login/q;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->u(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/q$c;

    invoke-direct {v0, p0}, Lcom/transsnet/login/q$c;-><init>(Lcom/transsnet/login/q;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Leg/d;->a:Leg/d;

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/q$d;

    invoke-direct {v0, p0}, Lcom/transsnet/login/q$d;-><init>(Lcom/transsnet/login/q;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method
