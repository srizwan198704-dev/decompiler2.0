.class public Les/uf7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/uf7$c;,
        Les/uf7$d;,
        Les/uf7$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Les/uf7$e;

.field public final f:Les/m07;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/m07;Les/uf7$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Les/uf7;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/uf7;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/uf7;->h:Ljava/lang/String;

    iput-object v0, p0, Les/uf7;->i:Ljava/lang/String;

    iput-object p1, p0, Les/uf7;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/uf7;->f:Les/m07;

    iput-object p3, p0, Les/uf7;->e:Les/uf7$e;

    const-string p1, "mspl"

    const-string p2, "alipaySdk"

    invoke-static {p1, p2}, Les/f97;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Les/uf7;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    iput-object p1, p0, Les/uf7;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic c(Les/uf7;)Les/m07;
    .locals 0

    iget-object p0, p0, Les/uf7;->f:Les/m07;

    return-object p0
.end method

.method public static synthetic d(Les/uf7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/uf7;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;Les/m07;)Z
    .locals 6

    const-string v0, "BSPDetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2, v1, v0}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-static {p2, v1, v0, p0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic l(Les/uf7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/uf7;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Les/uf7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/uf7;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Les/uf7;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Les/uf7;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Les/uf7;)Les/uf7$e;
    .locals 0

    iget-object p0, p0, Les/uf7;->e:Les/uf7$e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Les/m07;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Les/m07;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Les/ro7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Les/ro7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "biz"

    const-string v9, "PgBindStarting"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v0, v9, v10}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    iget-object v9, v4, Les/m07;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v9}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v0

    invoke-virtual {v0}, Les/i07;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "biz"

    const-string v10, "stSrv"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "null"

    :goto_1
    :try_start_2
    invoke-static {v4, v9, v10, v0}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "biz"

    const-string v9, "stSrv"

    const-string v10, "skipped"

    invoke-static {v4, v0, v9, v10}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v9, "biz"

    const-string v10, "TryStartServiceEx"

    invoke-static {v4, v9, v10, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v0

    invoke-virtual {v0}, Les/i07;->h()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const-string v0, "biz"

    const-string v10, "bindFlg"

    const-string v12, "imp"

    invoke-static {v4, v0, v10, v12}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_3
    const/4 v0, 0x1

    :goto_4
    new-instance v10, Les/uf7$d;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Les/uf7$d;-><init>(Les/uf7;Les/uf7$a;)V

    iget-object v13, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v5, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_11

    iget-object v5, v1, Les/uf7;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v1, Les/uf7;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_4

    :try_start_5
    iget-object v0, v1, Les/uf7;->c:Ljava/lang/Object;

    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v13

    invoke-virtual {v13}, Les/i07;->u()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :try_start_6
    const-string v13, "biz"

    const-string v14, "BindWaitTimeoutEx"

    invoke-static {v4, v13, v14, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v5, v1, Les/uf7;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v5, :cond_6

    :try_start_7
    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Les/ro7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v3, "biz"

    const-string v7, "ClientBindFailed"

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, Les/j07;->h(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v0, "failed"

    :try_start_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v4, v5, v6, v0}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    iget-object v5, v4, Les/m07;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Les/uf7;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Les/uf7;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v11, v1, Les/uf7;->d:Z

    :cond_5
    return-object v3

    :catchall_4
    move-exception v0

    move-object v7, v10

    goto/16 :goto_f

    :cond_6
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-string v0, "biz"

    const-string v3, "PgBinded"

    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v6}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/uf7;->e:Les/uf7$e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Les/uf7$e;->b()V

    :cond_7
    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v9, v1, Les/uf7;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_8
    :try_start_d
    invoke-interface {v5}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v3}, Les/f97;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    new-instance v3, Les/uf7$c;

    invoke-direct {v3, v1, v12}, Les/uf7$c;-><init>(Les/uf7;Les/uf7$a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v6, 0x3

    if-lt v0, v6, :cond_9

    :try_start_f
    invoke-interface {v5, v3, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v7, v10

    goto/16 :goto_10

    :cond_9
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const-string v9, "biz"

    const-string v15, "PgBindPay"

    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v16, v10

    :try_start_11
    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v9, v15, v6}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    const-string v6, "biz"

    const-string v9, "bind_pay"

    const/4 v10, 0x0

    invoke-interface {v5, v6, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_10

    :cond_a
    :goto_9
    const/4 v6, 0x2

    if-lt v0, v6, :cond_b

    :try_start_12
    invoke-static/range {p3 .. p3}, Les/m07;->f(Les/m07;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const-string v6, "ts_bind"

    :try_start_13
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const-string v6, "ts_bend"

    :try_start_14
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const-string v6, "ts_pay"

    :try_start_15
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v6, v0

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-interface {v5, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_a

    :goto_b
    :try_start_16
    const-string v6, "biz"

    const-string v7, "ClientBindException"

    invoke-static {v4, v6, v7, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Les/g67;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_a

    :goto_c
    :try_start_17
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_d
    :try_start_18
    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    invoke-static {v0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    iget-object v3, v4, Les/m07;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Les/uf7;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Les/uf7;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Les/uf7;->d:Z

    :cond_c
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_f
    const/4 v3, 0x0

    :goto_10
    :try_start_19
    const-string v6, "biz"

    const-string v8, "ClientBindFailed"

    const-string v10, "in_bind"

    invoke-static {v4, v6, v8, v0, v10}, Les/j07;->e(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Pair;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const-string v0, "failed"

    :try_start_1a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-eqz v3, :cond_d

    :try_start_1b
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Les/f97;->d(Ljava/lang/Throwable;)V

    :cond_d
    :goto_11
    :try_start_1c
    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    invoke-static {v0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    iget-object v3, v4, Les/m07;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Les/uf7;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Les/uf7;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Les/uf7;->d:Z

    :cond_e
    return-object v6

    :catchall_d
    move-exception v0

    move-object v6, v0

    if-eqz v3, :cond_f

    :try_start_1d
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Les/f97;->d(Ljava/lang/Throwable;)V

    :cond_f
    :goto_13
    :try_start_1e
    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    invoke-static {v0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    iget-object v3, v4, Les/m07;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Les/uf7;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Les/uf7;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Les/uf7;->a:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Les/uf7;->d:Z

    :cond_10
    throw v6

    :goto_15
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    throw v0

    :cond_11
    :try_start_20
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :goto_16
    const-string v2, "biz"

    const-string v3, "ClientBindServiceFailed"

    invoke-static {v4, v2, v3, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v2

    invoke-virtual {v2}, Les/i07;->v()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v3

    iget-boolean v3, v3, Les/i07;->g:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Les/q17;->d:Ljava/util/List;

    :cond_1
    iget-object v3, p0, Les/uf7;->f:Les/m07;

    iget-object v4, p0, Les/uf7;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Les/ro7;->d(Les/m07;Landroid/content/Context;Ljava/util/List;)Les/ro7$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "failed"

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v4, p0, Les/uf7;->f:Les/m07;

    invoke-virtual {v2, v4}, Les/ro7$c;->b(Les/m07;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Les/ro7$c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v2, Les/ro7$c;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Les/ro7;->r(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v2, Les/ro7$c;->a:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    const-string v4, "com.eg.android.AlipayGphone"

    :try_start_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v2, Les/ro7$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Les/ro7;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Les/ro7$c;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v3

    invoke-virtual {v3}, Les/i07;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v4, :cond_9

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_7

    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v7, v6, :cond_7

    :try_start_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v6

    iget-object v7, p0, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v6, v7, v5}, Les/i07;->i(Landroid/content/Context;I)Z

    move-result v5

    iput-boolean v5, p0, Les/uf7;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_1
    nop

    goto :goto_4

    :cond_8
    :goto_2
    return-object v3

    :catchall_2
    move-exception v3

    move-object v2, v1

    :goto_3
    iget-object v4, p0, Les/uf7;->f:Les/m07;

    const-string v5, "biz"

    const-string v6, "CheckClientSignEx"

    invoke-static {v4, v5, v6, v3}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean v3, p0, Les/uf7;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1, v0, v1}, Les/uf7;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p1, v0, v1, v2}, Les/uf7;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Les/ro7$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "scheme_failed"

    const-string v0, "sc"

    const-string v4, ""

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v7, 0x20

    invoke-static {v7}, Les/ro7;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v1, Les/uf7;->f:Les/m07;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BSPStart"

    const-string v13, "biz"

    invoke-static {v10, v13, v12, v11}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Les/uf7;->f:Les/m07;

    invoke-static {v10, v7}, Les/m07$a;->d(Les/m07;Ljava/lang/String;)V

    new-instance v10, Les/uf7$a;

    invoke-direct {v10, v1, v5}, Les/uf7$a;-><init>(Les/uf7;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v11, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v12, "&"

    const/4 v14, -0x1

    invoke-virtual {v2, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_2

    aget-object v10, v12, v15

    const-string v11, "bizcontext="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "{"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const-string v12, "}"

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "h5tonative"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "h5tonative_scheme"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v6, "h5tonative_sdkscheme"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    move-object v11, v4

    move-object v14, v11

    move-object v12, v10

    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v0, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "multi ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "empty ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v6, v1, Les/uf7;->f:Les/m07;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "BSPSCReplaceEx"

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v13, v10, v0, v11}, Les/j07;->e(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "sourcePid"

    :try_start_3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "external_info"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "pkgName"

    :try_start_4
    iget-object v10, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "alipays"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "platformapi"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "startapp"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "appId"

    const-string v10, "20000125"

    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "mqpSchemePay"

    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Les/uf7;->f:Les/m07;

    invoke-static {v0}, Les/m07;->f(Les/m07;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v7, "ts_scheme"

    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v0, "mqpLoc"

    :try_start_7
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v7, v1, Les/uf7;->f:Les/m07;

    const-string v8, "BSPLocEx"

    invoke-static {v7, v13, v8, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v7, v1, Les/uf7;->a:Landroid/app/Activity;

    iget-object v8, v1, Les/uf7;->f:Les/m07;

    iget-object v9, v8, Les/m07;->d:Ljava/lang/String;

    invoke-static {v7, v8, v2, v9}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v2

    iget-object v6, v1, Les/uf7;->f:Les/m07;

    iget-object v7, v1, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Les/i07;->d(Les/m07;Landroid/content/Context;Z)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "mspl"

    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay scheme waiting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/f97;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v1, Les/uf7;->h:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, v1, Les/uf7;->f:Les/m07;

    invoke-static {v0, v2}, Les/jl7;->c(Les/m07;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "resultStatus"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_5

    const-string v0, "null"

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_b
    iget-object v5, v1, Les/uf7;->f:Les/m07;

    const-string v6, "BSPStatEx"

    invoke-static {v5, v13, v6, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v0, "unknown"

    :cond_5
    :goto_5
    :try_start_c
    iget-object v5, v1, Les/uf7;->f:Les/m07;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BSPDone-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v0}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Les/uf7;->f:Les/m07;

    const-string v2, "BSPEmpty"

    invoke-static {v0, v13, v2}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v3, v2

    goto :goto_8

    :goto_6
    iget-object v2, v1, Les/uf7;->f:Les/m07;

    const-string v4, "BSPEx"

    invoke-static {v2, v13, v4, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v2, v1, Les/uf7;->f:Les/m07;

    const-string v3, "BSPWaiting"

    invoke-static {v2, v13, v3, v0}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alipay/sdk/app/c;->i:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Les/g67;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    return-object v3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "mspl"

    const-string v1, "pay bind or scheme"

    invoke-static {v0, v1}, Les/f97;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/uf7;->f:Les/m07;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgWltVer"

    invoke-static {v0, v1, v2, p3}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Les/uf7;->a:Landroid/app/Activity;

    iget-object v0, p0, Les/uf7;->f:Les/m07;

    iget-object v1, v0, Les/m07;->d:Ljava/lang/String;

    invoke-static {p3, v0, p1, v1}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/uf7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Les/ro7$c;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    const-string v3, "pay bind or scheme"

    const-string v4, "mspl"

    invoke-static {v4, v3}, Les/f97;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/uf7;->f:Les/m07;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v5, "PgWltVer"

    const-string v7, "biz"

    invoke-static {v3, v7, v5, p3}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Les/uf7;->f:Les/m07;

    if-eqz p3, :cond_2

    iget-object p3, p3, Les/m07;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Les/uf7;->f:Les/m07;

    iget-object p3, p3, Les/m07;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "auth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_2
    const-string p3, "failed"

    if-nez v0, :cond_4

    invoke-static {}, Les/ro7;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v0

    invoke-virtual {v0}, Les/i07;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p4}, Les/uf7;->j(Les/ro7$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object p4, p0, Les/uf7;->f:Les/m07;

    const-string v0, "BindSkipByModel"

    invoke-static {p4, v7, v0}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, p3

    goto/16 :goto_3

    :cond_4
    if-nez v0, :cond_6

    iget-object v0, p0, Les/uf7;->f:Les/m07;

    invoke-static {v0, p2}, Les/ro7;->H(Les/m07;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    :try_start_1
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v0

    invoke-virtual {v0}, Les/i07;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p4}, Les/uf7;->j(Les/ro7$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    iget-object p4, p0, Les/uf7;->f:Les/m07;

    const-string v0, "BindSkipByL"

    invoke-static {p4, v7, v0}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    :try_start_2
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object v0

    invoke-virtual {v0}, Les/i07;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p4}, Les/uf7;->j(Les/ro7$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    iget-object p4, p0, Les/uf7;->f:Les/m07;

    invoke-virtual {p0, p1, p2, p4}, Les/uf7;->a(Ljava/lang/String;Ljava/lang/String;Les/m07;)Landroid/util/Pair;

    move-result-object p4

    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object p4

    invoke-virtual {p4}, Les/i07;->x()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Les/uf7;->f:Les/m07;

    const-string v3, "BindRetry"

    invoke-static {p4, v7, v3}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Les/uf7;->f:Les/m07;

    invoke-virtual {p0, p1, p2, p4}, Les/uf7;->a(Ljava/lang/String;Ljava/lang/String;Les/m07;)Landroid/util/Pair;

    move-result-object p4

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, p4

    goto :goto_3

    :catchall_3
    move-exception p4

    iget-object v3, p0, Les/uf7;->f:Les/m07;

    const-string v5, "BindRetryEx"

    invoke-static {v3, v7, v5, p4}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay bind result: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Les/f97;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Les/uf7;->a:Landroid/app/Activity;

    iget-object v3, p0, Les/uf7;->f:Les/m07;

    iget-object v4, v3, Les/m07;->d:Ljava/lang/String;

    invoke-static {p4, v3, p1, v4}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object p3

    invoke-virtual {p3}, Les/i07;->s()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p1, p0, Les/uf7;->f:Les/m07;

    const-string p2, "BSPNotStartByConfig"

    invoke-static {p1, v7, p2, v2}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string p3, "com.eg.android.AlipayGphone"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/16 p3, 0x7d

    if-gt v1, p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object p3

    invoke-virtual {p3}, Les/i07;->w()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Les/uf7;->f:Les/m07;

    if-eqz p3, :cond_b

    iget p3, p3, Les/m07;->f:I

    invoke-static {p3}, Les/ro7;->v(I)I

    move-result p3

    if-eqz p3, :cond_b

    iget-object p1, p0, Les/uf7;->f:Les/m07;

    const-string p2, "BSPNotStartByUsr"

    invoke-static {p1, v7, p2}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object p3, p0, Les/uf7;->a:Landroid/app/Activity;

    if-eqz p3, :cond_d

    iget-object p4, p0, Les/uf7;->f:Les/m07;

    invoke-static {p2, p3, p4}, Les/uf7;->k(Ljava/lang/String;Landroid/content/Context;Les/m07;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1, p2}, Les/uf7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_4
    const-string p1, "scheme_failed"

    return-object p1

    :cond_e
    :goto_5
    iget-object p1, p0, Les/uf7;->f:Les/m07;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByPkg"

    invoke-static {p1, v7, p3, p2}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/uf7;->a:Landroid/app/Activity;

    iput-object v0, p0, Les/uf7;->e:Les/uf7$e;

    return-void
.end method

.method public final j(Les/ro7$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Les/ro7$c;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Les/uf7;->f:Les/m07;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "scheme_failed"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v2, 0x20

    invoke-static {v2}, Les/ro7;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Les/uf7;->f:Les/m07;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BSAStart"

    const-string v8, "biz"

    invoke-static {v5, v8, v7, v6}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Les/uf7;->f:Les/m07;

    invoke-static {v5, v2}, Les/m07$a;->d(Les/m07;Ljava/lang/String;)V

    new-instance v5, Les/uf7$b;

    invoke-direct {v5, p0, v1}, Les/uf7$b;-><init>(Les/uf7;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v6, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v5, p0, Les/uf7;->f:Les/m07;

    invoke-static {v5}, Les/m07;->f(Les/m07;)Ljava/util/HashMap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "ts_intent"

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Les/uf7;->f:Les/m07;

    const-string v5, "BSALocEx"

    invoke-static {v4, v8, v5, v3}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Les/uf7;->a:Landroid/app/Activity;

    const-class v6, Lcom/alipay/sdk/app/APayEntranceActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ap_order_info"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ap_target_packagename"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ap_session"

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    const-string p2, "ap_local_info"

    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    iget-object p2, p0, Les/uf7;->a:Landroid/app/Activity;

    iget-object v2, p0, Les/uf7;->f:Les/m07;

    iget-object v3, v2, Les/m07;->d:Ljava/lang/String;

    invoke-static {p2, v2, p1, v3}, Les/j07;->a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Les/i07;->G()Les/i07;

    move-result-object p1

    iget-object p2, p0, Les/uf7;->f:Les/m07;

    iget-object v2, p0, Les/uf7;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Les/i07;->d(Les/m07;Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p0, Les/uf7;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p2, p0, Les/uf7;->f:Les/m07;

    invoke-static {p2, p1}, Les/jl7;->c(Les/m07;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "resultStatus"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    iget-object v1, p0, Les/uf7;->f:Les/m07;

    const-string v2, "BSAStatEx"

    invoke-static {v1, v8, v2, p2}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string p2, "unknown"

    :cond_1
    :goto_2
    :try_start_6
    iget-object v1, p0, Les/uf7;->f:Les/m07;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BSADone-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v8, p2}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Les/uf7;->f:Les/m07;

    const-string p2, "BSAEmpty"

    invoke-static {p1, v8, p2}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :cond_2
    move-object v0, p1

    goto :goto_5

    :goto_3
    iget-object p2, p0, Les/uf7;->f:Les/m07;

    const-string v1, "BSAEx"

    invoke-static {p2, v8, v1, p1}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object p2, p0, Les/uf7;->f:Les/m07;

    const-string v0, "BSAWaiting"

    invoke-static {p2, v8, v0, p1}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/sdk/app/c;->i:Lcom/alipay/sdk/app/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Les/g67;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method
