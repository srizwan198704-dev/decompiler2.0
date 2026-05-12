.class public Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;


# instance fields
.field private gff:Lcom/bytedance/sdk/openadsdk/oem/fxn;

.field private hm:I

.field private final kg:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->hm:I

    .line 6
    .line 7
    const-string v0, "ip_data_config"

    .line 8
    .line 9
    const-string v1, "ip_ad_cache_count"

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->kg:Landroid/util/LruCache;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->hm:I

    return p1
.end method

.method public static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;
    .locals 4

    .line 10
    const-string v0, "ip_data_config"

    const-string v1, "ip_link_listener"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    if-nez v0, :cond_3

    .line 12
    const-class v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 17
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 20
    :cond_3
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->gff:Lcom/bytedance/sdk/openadsdk/oem/fxn;

    return-object p0
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ae()Lcom/bytedance/sdk/openadsdk/core/model/zn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->sg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->hm:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->kg:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p1
.end method

.method public fxn()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->gff:Lcom/bytedance/sdk/openadsdk/oem/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/oem/fxn;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->gff:Lcom/bytedance/sdk/openadsdk/oem/fxn;

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->kg:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->kg:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    .line 14
    .line 15
    const-string v0, "ip-mi"

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
