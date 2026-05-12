.class public Lcom/bytedance/sdk/openadsdk/core/qq/yz;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qq/yz$k;
    }
.end annotation


# static fields
.field private static volatile ak:Lcom/bytedance/sdk/openadsdk/core/qq/yz;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile de:Z

.field private static i:Z

.field private static final q:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private volatile f:Ljava/lang/Runnable;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/qq/i;

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->i:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->de:Z

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qq/i;)V
    .locals 4

    const-string v0, "SdkSettingsHelper"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k:Lcom/bytedance/sdk/openadsdk/core/qq/i;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qq/yz$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/qq/yz$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/qq/yz;Lcom/bytedance/sdk/openadsdk/core/qq/yz$1;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ww()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static ak()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->de:Z

    return v0
.end method

.method public static synthetic de()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->de:Z

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)Lcom/bytedance/sdk/openadsdk/core/qq/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k:Lcom/bytedance/sdk/openadsdk/core/qq/i;

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/qq/i;)Lcom/bytedance/sdk/openadsdk/core/qq/yz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/qq/i;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k()V
    .locals 1

    :try_start_0
    const-string v0, "tt_sdk_settings_other"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    const-string v0, "tt_sdk_settings_other_bst"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    const-string v0, "tt_sdk_settings_slot"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    const-string v0, "tt_sdk_settings_slot_bst"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    const-string v0, "tt_sdk_settings_slot_splash"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    const-string v0, "tt_sdk_settings_slot_splash_bst"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static k(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b_msg_time"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ww()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p(J)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private k(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "active_control"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k(I)V

    const-string v1, "SdkSettingsHelper"

    const-string v2, "sdk status: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static p()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".openadsdk.permission.TT_PANGOLIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private p(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(J)V

    :cond_0
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method public static synthetic p(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->de:Z

    return p0
.end method

.method private static x()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

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

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->ww()Lcom/bytedance/sdk/openadsdk/core/w/k;

    move-result-object v4

    const-string v5, "plugin_update_network"

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/w/k;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private yz()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public i()Lorg/json/JSONObject;
    .locals 11

    const-string v0, "device_score"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ip"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ipv6"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "oaid"

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "oaid_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conn_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/cz;->p(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "os"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "oversea_version_type"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "os_api"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    const-string v6, "7.2.3.3"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_boost"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "sdk_boost_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->ak()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "download_sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/x;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ak()Z

    move-result v2

    const-string v6, "position"

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const-string v2, "ts"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v7, "req_sign"

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isApplicationForeground"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "app_version:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff0cvendor:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/hv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "applog_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->cz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "can_use_sensor"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/yz;->de()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/sg/p;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/sg/p;->p(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v2, "system_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->q()Z

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "plugins"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->x()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "imei"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->yz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x15

    if-lt v5, v2, :cond_3

    const-string v2, "device_abi"

    invoke-static {}, Les/qq7;->a()[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "rit_list"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->sq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const-string v4, "data_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "digest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/k;

    move-result-object v2

    const-string v3, "DeviceRate"

    const-string v4, "bytebench_value"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->mo()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public k(Z)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-string p1, "SdkSettingsHelper"

    const-string v0, "current task is not null !"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qq/yz$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->f:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->f:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p(J)V

    return-void

    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Z)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k:Lcom/bytedance/sdk/openadsdk/core/qq/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->i()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/mo;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/f/q;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "settings"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/f/q;->k(Lorg/json/JSONObject;I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method
