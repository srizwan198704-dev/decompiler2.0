.class public Lcom/opos/mobad/service/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/service/d/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/opos/mobad/service/d/a;


# instance fields
.field private volatile b:Lcom/opos/mobad/provider/openId/a;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/opos/cmn/i/a;

.field private j:Lcom/opos/cmn/i/a;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Z

.field private volatile p:Lcom/opos/mobad/service/d/a$a;

.field private q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/opos/mobad/provider/openId/OpenIdData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/opos/mobad/service/d/a;->h:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/opos/mobad/service/d/a;->k:Z

    iput-boolean v2, p0, Lcom/opos/mobad/service/d/a;->l:Z

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/opos/mobad/service/d/a;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->p:Lcom/opos/mobad/service/d/a$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/opos/mobad/service/d/a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/d/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->b:Lcom/opos/mobad/provider/openId/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/service/d/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->b:Lcom/opos/mobad/provider/openId/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/provider/openId/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/opos/mobad/provider/openId/IdModelIdentify;

    invoke-static {}, Lcom/opos/cmn/a/a;->a()Z

    move-result v3

    invoke-static {}, Lcom/opos/cmn/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/opos/mobad/provider/openId/IdModelIdentify;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/opos/mobad/provider/openId/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/provider/openId/IdModelIdentify;)V

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->b:Lcom/opos/mobad/provider/openId/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/service/d/a;Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/d/a;->a(Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/opos/mobad/service/d/a;
    .locals 2

    sget-object v0, Lcom/opos/mobad/service/d/a;->a:Lcom/opos/mobad/service/d/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/service/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/service/d/a;->a:Lcom/opos/mobad/service/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/service/d/a;

    invoke-direct {v0}, Lcom/opos/mobad/service/d/a;-><init>()V

    sput-object v0, Lcom/opos/mobad/service/d/a;->a:Lcom/opos/mobad/service/d/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/service/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/d/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private a(Lcom/opos/mobad/provider/openId/OpenIdData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Les/o33;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/provider/openId/OpenIdData;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/opos/mobad/service/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/provider/openId/OpenIdData;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/opos/mobad/service/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/provider/openId/OpenIdData;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/service/d/a;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/d/a;Lcom/opos/mobad/provider/openId/OpenIdData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/provider/openId/OpenIdData;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/opos/mobad/provider/openId/OpenIdData;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/service/d/a$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/service/d/a$6;-><init>(Lcom/opos/mobad/service/d/a;Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/service/d/a$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/service/d/a$4;-><init>(Lcom/opos/mobad/service/d/a;)V

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/service/d/a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/service/d/a;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/service/d/a;)Lcom/opos/mobad/provider/openId/OpenIdData;
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->s()Lcom/opos/mobad/provider/openId/OpenIdData;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://mk_ex"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, ""

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    const-string v0, "query_vaid"

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vaid_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "IdentityIdManager"

    invoke-static {v1, v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    nop

    move-object v1, p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_1
    throw v0

    :catch_2
    nop

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_2
    :goto_3
    return-object v3
.end method

.method public static synthetic b(Lcom/opos/mobad/service/d/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/service/d/a$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/service/d/a$5;-><init>(Lcom/opos/mobad/service/d/a;)V

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/service/d/a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static o()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/opos/cmn/biz/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/opos/cmn/biz/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const-string v1, "IdentityIdManager"

    const-string v2, "isOwnBrand error"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->j:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->i:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/opos/cmn/g/a/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/opos/mobad/service/d/a$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/service/d/a$3;-><init>(Lcom/opos/mobad/service/d/a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/service/d/a;->k:Z

    :goto_0
    return-void
.end method

.method private s()Lcom/opos/mobad/provider/openId/OpenIdData;
    .locals 9

    const-string v0, "IdentityIdManager"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/service/d/a;->o()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    :try_start_1
    const-string v4, "getOpenId but own brand"

    invoke-static {v0, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/opos/mobad/service/d/a;->a(Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/mobad/provider/openId/a;->d()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "getOpenId but not support"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, v4}, Lcom/opos/mobad/service/d/a;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_0
    :try_start_3
    invoke-static {v0, v5, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v4, "getOpenId but other brand"

    invoke-static {v0, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/opos/mobad/service/d/a;->a(Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/mobad/provider/openId/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "getOutOpenId but not support"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, v4}, Lcom/opos/mobad/service/d/a;->b(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_0

    :goto_1
    :try_start_5
    iget-object v4, p0, Lcom/opos/mobad/service/d/a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/provider/openId/OpenIdData;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOpenId cost time = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",getOpenIdData"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :goto_2
    const-string v2, "getOpenId error"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/opos/mobad/provider/openId/b;->a:Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    const/16 v1, -0x758a

    invoke-virtual {v0, v1}, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->a(I)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/opos/mobad/ad/e;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/opos/mobad/service/d/a;->o:Z

    invoke-static {p3}, Lcom/opos/mobad/service/d/a$a;->a(Lcom/opos/mobad/ad/e;)Lcom/opos/mobad/service/d/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/service/d/a;->p:Lcom/opos/mobad/service/d/a$a;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance p2, Lcom/opos/mobad/service/d/a$1;

    invoke-direct {p2, p0}, Lcom/opos/mobad/service/d/a$1;-><init>(Lcom/opos/mobad/service/d/a;)V

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/service/d/a;->i:Lcom/opos/cmn/i/a;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance p2, Lcom/opos/mobad/service/d/a$2;

    invoke-direct {p2, p0}, Lcom/opos/mobad/service/d/a$2;-><init>(Lcom/opos/mobad/service/d/a;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/service/d/a;->j:Lcom/opos/cmn/i/a;

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->q()V

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/opos/mobad/service/d/a;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/opos/mobad/service/d/a;->l:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IdentityIdManager"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget-object v0, Lcom/opos/mobad/provider/openId/b;->a:Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    invoke-virtual {v0}, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->a()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/cmn/ac/AcTools;->isSoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/ac/AcTools;->getBootMark()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/cmn/ac/AcTools;->isSoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/ac/AcTools;->getUpdateMark()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/service/d/a;->l:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/service/d/a;->o:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/opos/cmn/an/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "IdentityIdManager"

    invoke-static {v3, v1, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iput-object v0, p0, Lcom/opos/mobad/service/d/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->q()V

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->q()V

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->q()V

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->q()V

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->r()V

    iget-boolean v0, p0, Lcom/opos/mobad/service/d/a;->k:Z

    return v0
.end method

.method public l()Lcom/opos/mobad/service/d/a$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->p:Lcom/opos/mobad/service/d/a$a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->j:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/service/d/a;->s()Lcom/opos/mobad/provider/openId/OpenIdData;

    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/service/d/a;->d:Ljava/lang/String;

    return-object v0
.end method
