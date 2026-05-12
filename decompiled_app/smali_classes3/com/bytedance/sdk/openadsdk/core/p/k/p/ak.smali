.class public final Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Z

.field private q:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->p:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    const-class v1, Lcom/tencent/mm/opensdk/constants/Build;

    const-string v2, "SDK_VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v2, "android 5.3.1"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->p:Z

    return-void
.end method

.method private ak()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/h/by;->k(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 10

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "wc_init_fail"

    if-eqz v1, :cond_2

    const-string p1, "error_appid"

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->ak()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "error_no_wechat"

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->p:Z

    if-nez v1, :cond_4

    const-string p1, "error_no_sdk"

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    const-string v1, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    const-string v3, "createWXAPI"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v1, v3, v5}, Lcom/bytedance/sdk/component/utils/hv;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->tl()Ljava/util/function/Function;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v3, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v3, "com.bytedance.sdk.openadsdk.TTAppContextHolder"

    const-string v7, "getContext"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v3, v7, v9}, Lcom/bytedance/sdk/component/utils/hv;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "error_sdk"

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object p1, v3, v8

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->q:Ljava/lang/Object;

    const-string p1, "wc_init_suc"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error_sdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error_message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static q()Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "wc_init_fail"

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->i()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->oh()Lcom/bytedance/sdk/openadsdk/core/kb/o;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "wechat data is null"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->i()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->q:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->i()V

    return-void

    :cond_2
    const-class v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "userName"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "path"

    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "miniprogramType"

    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    const/4 v4, 0x0

    :try_start_1
    const-string v6, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->q:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v6, "sendReq"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {p2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->p(I)V

    const-string v1, "deeplink_success_realtime"

    invoke-static {p1, p5, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "WeChatOpenSdkProcessor"

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_url_app"

    invoke-static {p1, p5, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k()Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    move-result-object p3

    invoke-virtual {p3, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->q:Ljava/lang/Object;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v3, p3, v4

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$3;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invoke:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->i()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->p:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
