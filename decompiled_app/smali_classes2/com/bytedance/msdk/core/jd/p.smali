.class public Lcom/bytedance/msdk/core/jd/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/i/yz$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/jd/p$p;,
        Lcom/bytedance/msdk/core/jd/p$k;,
        Lcom/bytedance/msdk/core/jd/p$q;
    }
.end annotation


# static fields
.field private static volatile ak:Lcom/bytedance/msdk/core/jd/p;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile k:Z


# instance fields
.field private by:I

.field private final de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Lcom/bytedance/msdk/core/jd/k;

.field private final q:Landroid/content/Context;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yz:Lcom/bytedance/msdk/k/i/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/msdk/core/jd/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/msdk/core/jd/p;->by:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->p:Lcom/bytedance/msdk/core/jd/k;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->q:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/msdk/k/i/yz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/k/i/yz;-><init>(Landroid/os/Looper;Lcom/bytedance/msdk/k/i/yz$k;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->yz:Lcom/bytedance/msdk/k/i/yz;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/core/jd/p$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/core/jd/p$q;-><init>(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/core/jd/p$1;)V

    sget-object v3, Lcom/bytedance/msdk/core/jd/p$k;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic ak()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/msdk/core/jd/p;->k:Z

    return v0
.end method

.method private de()Z
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "max_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const-string v2, "SdkSettingsHelper"

    const-string v4, "setting \u7f13\u5b58\u8fc7\u671f\uff0c\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v2, v4}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/p;->k()Lcom/bytedance/msdk/core/jd/p;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private f()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->yz()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/msdk/k/k/ak;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static i()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/yz/t;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b_msg_process_name"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/yz/ww;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/core/jd/p$k;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/jd/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/p;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static k(Lcom/bytedance/msdk/core/jd/k;)Lcom/bytedance/msdk/core/jd/p;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/jd/p;->ak:Lcom/bytedance/msdk/core/jd/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/jd/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/jd/p;->ak:Lcom/bytedance/msdk/core/jd/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/core/jd/p;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/jd/p;-><init>(Lcom/bytedance/msdk/core/jd/k;)V

    sput-object v1, Lcom/bytedance/msdk/core/jd/p;->ak:Lcom/bytedance/msdk/core/jd/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/msdk/core/jd/p;->ak:Lcom/bytedance/msdk/core/jd/p;

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw p0

    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private k(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V
    .locals 5

    const-string v0, " msg = "

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/jd/q;->p(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string p5, "v4Enc_config"

    goto :goto_1

    :cond_1
    const-string p5, "v2Enc_config"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cmsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p5, v2, v3, v4, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;ZJLjava/lang/String;)V

    const-string p5, "SdkSettingsHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----\u62c9\u53d6\u914d\u7f6e\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/bytedance/msdk/api/k;

    invoke-direct {p5, p3, p4}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, p5, p2}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;Lcom/bytedance/msdk/api/k;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/jd/q;->hv()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "\u805a\u5408config\u8bf7\u6c42\u5931\u8d25 code = "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/iw/k;->k(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/api/ak/i;Lcom/bytedance/msdk/api/k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/jd/p$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/jd/p$1;-><init>(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/api/ak/i;Lcom/bytedance/msdk/api/k;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "server_dist_host"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->de(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;Lcom/bytedance/msdk/api/k;)V

    invoke-static {}, Lcom/bytedance/msdk/de/q;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting \u914d\u7f6e\u62c9\u53d6\u5931\u8d25\uff0c\u5c1d\u8bd5\u518d\u6b21\u62c9\u53d6... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/core/jd/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->yz:Lcom/bytedance/msdk/k/i/yz;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    const-string p1, "setting \u6700\u591a\u5c1d\u8bd5\u56db\u6b21\u62c9\u53d6... "

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/bytedance/msdk/core/jd/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    iput p3, p1, Landroid/os/Message;->arg2:I

    iget-object p3, p0, Lcom/bytedance/msdk/core/jd/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long v3, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/p;->yz:Lcom/bytedance/msdk/k/i/yz;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/p;->yz:Lcom/bytedance/msdk/k/i/yz;

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setting \u91cd\u8bd5\u6b21\u6570:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  \u91cd\u8bd5\u95f4\u9694\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/jd/p;ZLcom/bytedance/msdk/api/ak/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/jd/p;->k(ZLcom/bytedance/msdk/api/ak/i;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/jd/p;[I[ILcom/bytedance/sdk/component/x/p;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/ak/i;Lorg/json/JSONObject;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p12}, Lcom/bytedance/msdk/core/jd/p;->k([I[ILcom/bytedance/sdk/component/x/p;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/ak/i;Lorg/json/JSONObject;IZJ)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private k(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_config"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_config"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private k(ZLcom/bytedance/msdk/api/ak/i;I)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/msdk/core/x/i;->ak()Lcom/bytedance/msdk/core/x/i;

    move-result-object v1

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Lcom/bytedance/msdk/core/x/i;->p(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event_label_value_root"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/json/JSONObject;

    const-string v2, "config_req_label_value_root"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/ak/p;->k()Lcom/bytedance/msdk/ak/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/ak/p;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v13

    invoke-static {}, Lcom/bytedance/msdk/core/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "X-Tt-Env"

    invoke-virtual {v13, v5, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-use-ppe"

    const-string v5, "1"

    invoke-virtual {v13, v2, v5}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "User-Agent"

    sget-object v5, Lcom/bytedance/msdk/p/p;->k:Ljava/lang/String;

    invoke-virtual {v13, v2, v5}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/jd/p;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/jd/q;->ak()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_1

    const-string v2, "x-pglcypher"

    const-string v5, "4"

    invoke-virtual {v13, v2, v5}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/yz/t;->p(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v13, v2, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/jd/p;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/jd/p$3;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/msdk/core/jd/p$3;-><init>(Lcom/bytedance/msdk/core/jd/p;[I[ILcom/bytedance/msdk/api/ak/i;IZJZLorg/json/JSONObject;)V

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    const v1, 0x13c79

    const-string v2, "GM\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/iw/k;->k(ILjava/lang/String;)V

    return-void
.end method

.method private k([I[ILcom/bytedance/sdk/component/x/p;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/ak/i;Lorg/json/JSONObject;IZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move/from16 v3, p10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p11

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/x/p;->ak()Ljava/util/Map;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/jd/p;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v8, "active-control"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "ts"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "pst"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v7

    move-object v8, v6

    move-object v9, v8

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/msdk/yz/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/bytedance/msdk/core/jd/q;->ak(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/jd/p;->k(Lorg/json/JSONObject;)V

    const-string v6, "state_code"

    const v8, -0x13880

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "message"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4e20

    const/4 v11, 0x0

    if-ne v6, v10, :cond_2

    aput v10, p1, v11

    :cond_2
    const/16 v12, 0x7534

    if-ne v6, v12, :cond_3

    aput v12, p1, v11

    iget-object v6, v0, Lcom/bytedance/msdk/core/jd/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lcom/bytedance/msdk/core/jd/p;->yz:Lcom/bytedance/msdk/k/i/yz;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/bytedance/msdk/core/jd/p;->p:Lcom/bytedance/msdk/core/jd/k;

    invoke-interface {v6, v1}, Lcom/bytedance/msdk/core/jd/k;->k(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;)V

    invoke-static {}, Lcom/bytedance/msdk/de/q;->ak()V

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/jd/p;->k(ZJ)V

    return-void

    :cond_3
    if-ne v6, v10, :cond_6

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v6, 0x1

    aput v6, p2, v11

    aput v10, p1, v11

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aput v8, p6, v11

    :cond_4
    iget-object v8, v0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v0, Lcom/bytedance/msdk/core/jd/p;->yz:Lcom/bytedance/msdk/k/i/yz;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lcom/bytedance/msdk/core/jd/p;->p:Lcom/bytedance/msdk/core/jd/k;

    invoke-interface {v8, v1, v11}, Lcom/bytedance/msdk/core/jd/k;->k(Lorg/json/JSONObject;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v1, "parse_save_time"

    move-object/from16 v6, p8

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/msdk/core/jd/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;)V

    invoke-static {}, Lcom/bytedance/msdk/de/q;->ak()V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->fg()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->i()V

    :cond_5
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/jd/p;->k(ZJ)V

    return-void

    :cond_6
    if-eq v6, v8, :cond_7

    aput v6, p1, v11

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "msg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :cond_8
    aget v1, p1, v11

    move-object p1, p0

    move-object/from16 p2, p7

    move/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, p10

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/msdk/core/jd/p;->k:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/jd/p;)Lcom/bytedance/msdk/core/jd/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/p;->p:Lcom/bytedance/msdk/core/jd/k;

    return-object p0
.end method

.method public static p()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->j()Lcom/bytedance/msdk/api/ak/de;

    move-result-object v1

    :try_start_0
    const-string v2, "user_id"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/de;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/de;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sub_channel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/de;->ak()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "age"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/de;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gender"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/de;->de()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_value_group"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/de;->f()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method private p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "media_sdk_version"

    invoke-static {}, Lcom/bytedance/msdk/p/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/p/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_fusion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/msdk/yz/t;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/msdk/yz/t;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "android_id"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->tu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei_md5"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->tu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/yz/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "oaid"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gaid"

    invoke-static {}, Lcom/bytedance/msdk/yz/yz;->k()Lcom/bytedance/msdk/yz/yz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/yz/yz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "applog_did"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "publisher_did"

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/k;->cz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "conn_type"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->i()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "os"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->fg()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "os_version"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vendor"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->cz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mcc"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->iw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mnc"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time_zone"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_language"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->by()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_space"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->hu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "carrier_name"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_name"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pb"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "boot"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->jq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country_code"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/jd/q;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_mem"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->sg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_type"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "device"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "init_time"

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/k;->q()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "app"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grouping_params"

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "user_defined_grouping_params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "etag"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/jd/q;->by()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/p;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/msdk/yz/de;->k(Landroid/content/Context;)Lcom/bytedance/msdk/yz/i;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "latitude"

    iget v4, v1, Lcom/bytedance/msdk/yz/i;->k:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "longitude"

    iget v1, v1, Lcom/bytedance/msdk/yz/i;->p:F

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "adn_version_list"

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/x/i;->ak()Lcom/bytedance/msdk/core/x/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/msdk/core/x/i;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/msdk/core/x/i;->ak()Lcom/bytedance/msdk/core/x/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/x/i;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k;->kb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p1, "primerit_list"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/yz/sg;->k()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "err_type"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    const-string v2, "applog so\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "monitor_alarm"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/msdk/yz/t;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/jd/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static q()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->j()Lcom/bytedance/msdk/api/ak/de;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/de;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method private static yz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pangle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "gdt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "admob"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "unity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "baidu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sigmob"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "mintegral"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "klevin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "xiaomi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public k()Lcom/bytedance/msdk/core/jd/p;
    .locals 2

    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->yz:Lcom/bytedance/msdk/k/i/yz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public k(I)V
    .locals 3

    const-string v0, "SdkSettingsHelper"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/bytedance/msdk/core/jd/p;->by:I

    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/jd/p$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/jd/p$p;-><init>(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting \u53d1\u8d77\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u8bf7\u6c42... mLoadingSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "tryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/jd/p;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/i;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/p;->by:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/jd/p;->by:I

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/jd/p;->k(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->kb()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/jd/p$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/msdk/core/jd/p$2;-><init>(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    const-string p1, "setting \u6b63\u5728\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u4e2d..."

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setting \u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e..."

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/p;->k()Lcom/bytedance/msdk/core/jd/p;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/jd/p;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 3

    const-string v0, "SdkSettingsHelper"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->k()Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/p;->de()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "setting \u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/jd/p$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/jd/p$p;-><init>(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
