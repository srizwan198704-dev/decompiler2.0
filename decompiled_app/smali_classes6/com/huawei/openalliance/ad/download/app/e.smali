.class public Lcom/huawei/openalliance/ad/download/app/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/download/DownloadListener;
.implements Lcom/huawei/openalliance/ad/download/e;
.implements Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/app/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/download/DownloadListener<",
        "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
        ">;",
        "Lcom/huawei/openalliance/ad/download/e<",
        "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
        ">;",
        "Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;"
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "ApDnDe"

.field private static S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:J

.field private C:Ljava/lang/String;

.field private D:Landroid/content/BroadcastReceiver;

.field private F:Landroid/content/BroadcastReceiver;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/download/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/e;->S:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->I:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_inst_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->C:Ljava/lang/String;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/e$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/download/app/e$1;-><init>(Lcom/huawei/openalliance/ad/download/app/e;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/e$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/download/app/e$2;-><init>(Lcom/huawei/openalliance/ad/download/app/e;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "huawei.intent.action.DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "huawei.intent.action.OPEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.hms.pps.action.PPS_APP_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "huawei.intent.action.PENDINGINTENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "huawei.intent.action.NOTIFICATON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "huawei.intent.action.PPS_APP_USER_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/e;->F:Landroid/content/BroadcastReceiver;

    const-string v3, "com.huawei.permission.app.DOWNLOAD"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->B(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "appInnerNotification"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1, v1, p0}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p0}, Lcom/huawei/openalliance/ad/msgnotify/b;->V(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/ads/gk;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/gk;->Code()V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerReceiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApDnDe"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "ApDnDe"

    if-nez p1, :cond_0

    const-string p1, "msgData is empty!"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "source_package_name"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sourcePackageName not equals packageName."

    goto :goto_0

    :cond_1
    const-string p1, "contentRecord"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "sendNotify content: %s"

    invoke-static {v0, v5, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez p1, :cond_3

    const-string p1, " contentData is empty."

    goto :goto_0

    :cond_3
    const-string v0, "unique_id"

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->p()I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "download_source"

    invoke-virtual {v1, v2, v4}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/huawei/hms/ads/gd;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0}, Lcom/huawei/hms/ads/gd;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/gd;->Code(I)V

    invoke-virtual {v2}, Lcom/huawei/hms/ads/gd;->I()V

    :cond_4
    return-void
.end method

.method private declared-synchronized Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/AppInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/download/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private Code(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ApDnDe"

    const-string v1, "onUserCancel ex: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Code(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "huawei.intent.action.DOWNLOAD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "appPackageName"

    const-string v2, "ApDnDe"

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " task is null, pkg="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "appInfo"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-class v1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {p1, v1, v4}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v4, "update appInfo from remote task."

    invoke-static {v2, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Intent;)V

    const-string p1, "appDownloadMethod"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "onDownloadDeleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/b;->I(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    return-void

    :cond_3
    sget-object v0, Lcom/huawei/openalliance/ad/download/app/e;->S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :try_start_0
    const-string v4, "methodName:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "itex=%s"

    invoke-static {v2, p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "ilex=%s"

    invoke-static {v2, p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "huawei.intent.action.OPEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "com.huawei.hms.pps.action.PPS_APP_OPEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/e;->I(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string p1, "huawei.intent.action.PENDINGINTENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "request intent"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/e;->Z(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    const-string p1, "huawei.intent.action.NOTIFICATON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/e;->B(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    const-string p1, "huawei.intent.action.PPS_APP_USER_CANCEL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Landroid/content/Intent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I()J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(J)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "downloadStatus"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    const-string p2, "downloadProgress"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I(I)V

    const-string p2, "pauseReason"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Z(I)V

    const-string p2, "install_result"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;I)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/e;->I()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/e;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/download/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Lcom/huawei/openalliance/ad/download/g;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/download/g;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Lcom/huawei/openalliance/ad/download/g;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;-><init>()V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-interface {p2, v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_4
    return-void
.end method

.method private I()V
    .locals 2

    const-string v0, "ApDnDe"

    const-string v1, "unRegisterAppInstReceiver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private I(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ApDnDe"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.hms.pps.action.PPS_APP_OPEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "appInfo is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "exception: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/g;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/download/g;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ApDnDe"

    if-eqz v0, :cond_0

    const-string p1, " packageName is empty."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, " findAndRefreshTask list:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/g;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/download/g;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static V(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p0, "appInfo"

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object p0
.end method

.method private declared-synchronized V(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/download/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ao;->Code(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/e$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/download/app/e$a;-><init>(Lcom/huawei/openalliance/ad/download/app/e;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e;->C:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/download/app/e;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/ao;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/g;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/download/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Z()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v0, :cond_0

    aget-object v6, v6, v1

    const-class v7, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/huawei/openalliance/ad/download/app/e;->S:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "ApDnDe"

    const-string v3, "transport=%s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transport="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Z(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "ag_action_name"

    const-string v1, "task.pkg"

    const-string v2, "pendingIntent.type"

    const-string v3, "pendingIntent"

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    if-eqz v4, :cond_0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    const-class v7, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10080000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/x;->cU:Landroid/content/ClipData;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    const-string v1, "reqAgPendingIntent"

    invoke-static {v0, v3, v2, p1, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "ApDnDe"

    const-string v0, " requestAgProtocol error"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    const-string v0, "ApDnDe"

    const-string v1, "registerAppInstReceiver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/e;->D:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/e;->V()V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e;->I:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    move-result p1

    return p1
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Z(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized V(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e;->I:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onAppInstalled(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onAppInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onAppInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/m;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/download/app/m;-><init>(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/app/m;->Code()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAppUnInstalled(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onAppUnInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onAppUnInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/download/g;

    invoke-interface {v2, v0}, Lcom/huawei/openalliance/ad/download/g;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDownloadDeleted(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadDeleted(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadDeleted(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->F:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadFail(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadFail(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadFail(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ApDnDe"

    const-string v2, "onDownloadFail, current way: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->F:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadPaused(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadPaused(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadPaused(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadProgress(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadProgress(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 4
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ApDnDe"

    const-string v2, "onDownloadProgress: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDownloadResumed(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadResumed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadResumed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->C:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Z:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadSuccess(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->B:J

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/app/e;->Code()V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->S:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadWaiting(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onDownloadWaiting(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadWaiting(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->I:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ApDnDe"

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "onMessageNotify msgName:%s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e;->F:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->V:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "msgName or msgData is empty!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallFailed(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onSilentInstallFailed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSilentInstallFailed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 5
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ApDnDe"

    const-string v4, "install apk failed, reason: %s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->o()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "switch next install way success"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_1

    :cond_2
    const-string v0, "switch next install way failed"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->o()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->L:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_3

    :goto_4
    return-void
.end method

.method public bridge synthetic onSilentInstallStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onSilentInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSilentInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->D:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallSuccess(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onSilentInstallSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSilentInstallSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSystemInstallStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->onSystemInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSystemInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->L:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method
