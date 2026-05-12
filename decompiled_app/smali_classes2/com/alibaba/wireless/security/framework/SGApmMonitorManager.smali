.class public Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;,
        Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;,
        Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager; = null

.field private static r:I = 0x1388

.field private static s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static t:Ljava/util/concurrent/ScheduledExecutorService;

.field private static u:Lorg/json/JSONObject;

.field private static v:J


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/wireless/security/framework/d;

.field private f:Ljava/lang/String;

.field private volatile g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o:Z

    .line 46
    .line 47
    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    iget-wide v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    iget-wide v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    iget-wide v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    sget-wide v7, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:J

    iput-wide v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    :cond_0
    iget-boolean v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    :cond_2
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "utdid"

    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "sysver"

    :try_start_2
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "model"

    :try_start_3
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "brand"

    :try_start_4
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "reason"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string p1, "wsv"

    :try_start_5
    iget-object v8, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string p1, "wsd"

    :try_start_6
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string p1, "foreground"

    :try_start_7
    iget-boolean v8, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "foregroundtime"

    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "backgroundtime"

    invoke-virtual {v7, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string p1, "fulltrack"

    :try_start_8
    iget-boolean v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o:Z

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string p1, "sample"

    :try_start_9
    iget-boolean v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "tryround"

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string p1, "initts"

    :try_start_a
    sget-wide v3, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:J

    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string p1, "timestamp"

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "appver"

    invoke-virtual {v7, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pkgname"

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-string p1, "pid"

    :try_start_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string p1, "process"

    :try_start_d
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-string p1, "tracklog"

    :try_start_e
    sget-object p2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Lorg/json/JSONObject;

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string p1, "costlog"

    :try_start_f
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-string p1, "nt"

    :try_start_10
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e:Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/d;->getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x2b92

    invoke-interface {p2, v1, v0}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 7
    sput-object p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "UTF-8"

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    const-string v3, "&os=0&pv="

    const-string v4, "&pt=1"

    .line 9
    const-string v5, "https://umdc.alibabachengdun.com/repTd.json?e=2040&pn="

    invoke-static {v5, v1, v3, v2, v4}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_4

    const/16 v3, 0x4e20

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "text/plain;charset=UTF-8"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Charset"

    invoke-virtual {v1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_2
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_3
    move-object v2, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :catch_4
    move-object v3, v2

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_5
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_6
    if-eqz v1, :cond_c

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v3, v1

    goto :goto_3

    :catch_7
    move-object v1, v2

    move-object v3, v1

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_7
    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1

    :catch_a
    :goto_4
    if-eqz v2, :cond_a

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_a
    if-eqz v3, :cond_b

    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_b
    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 18
    :try_start_0
    const-string v0, "7L2OvtRdxzOJAe7ImU+4I2bAxvq1oDLyTCzRgSPGufNIb7ZY5FsHDFaEzD98Mn7K"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "init.config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e:Lcom/alibaba/wireless/security/framework/d;

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    return v0
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    return-wide p1
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "SGLib"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v2, "app_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b()Lorg/json/JSONObject;
    .locals 1

    .line 4
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    return-wide p1
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f()V
    .locals 9

    .line 2
    const-string v0, "securityguard_orange_namespace"

    const-class v1, Ljava/lang/String;

    const-string v2, ".istbg_"

    const-string v3, ".pma_"

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m()Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    const-string v4, "0"

    :goto_0
    const-string v6, "com.alibaba.wireless.security.open.securityguardaccsadapter.OrangeListener"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "getOrangeConfig"

    :try_start_1
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v8, "128"

    filled-new-array {v0, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "129"

    filled-new-array {v0, v8, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_2

    :catchall_0
    move-object v4, v7

    :catchall_1
    move-object v0, v7

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_4
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    const-string v0, "times"

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "sgloadfailed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string v2, "SGLib"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, ".nt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic h(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    return p0
.end method

.method private h()V
    .locals 5

    .line 2
    const-string v0, "times"

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "SGLib"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v3, ".nt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string v2, "sgloadfailed"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic j(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 8

    .line 2
    const-class v0, Landroid/content/Context;

    const-string v1, "getUtdid"

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string v3, ""

    :try_start_0
    const-class v4, Lcom/ut/device/UTDevice;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "?"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    const-class v7, Lph/c;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    return-object v0

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    move-object v3, v4

    :catch_2
    :goto_1
    return-object v3
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "init.config"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    return p0
.end method

.method public static synthetic l(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g()V

    return-void
.end method

.method private l()Z
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".pma_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    return-wide v0
.end method

.method private m()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.taobao.taobao"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.alibaba.wireless.securityguard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic n(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    return-wide v0
.end method

.method private n()Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public static synthetic o(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    return-wide v0
.end method

.method private o()Z
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".istbg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 8

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "?pn="

    const-string v5, "&pv="

    .line 1
    const-string v6, "http://cdn-mum.alibabachengdun.com/sg7sX1/rYxU/pDDw/"

    invoke-static {v6, v3, v4, v0, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x4e20

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v4, "Content-Type"

    const-string v5, "text/plain;charset=UTF-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Charset"

    const-string v5, "UTF-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x44c

    :try_start_3
    new-array v2, v2, [C

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/16 v7, 0x400

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v2, v1, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v4

    goto :goto_3

    :goto_2
    move-object v2, v4

    goto :goto_4

    :catch_1
    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :catch_3
    move-object v3, v2

    :catch_4
    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    if-eqz v3, :cond_8

    :catch_6
    :cond_7
    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    :goto_7
    return-void
.end method

.method public static synthetic p(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f()V

    return-void
.end method

.method public static synthetic q(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized addTrackInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "@"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p1, "0"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "_"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    sget-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    sget-object v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_1
    :goto_1
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "key"

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    const-string p1, "ts"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    :catch_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_3
    monitor-exit p0

    .line 116
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$b;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$c;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$d;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v2, 0x5

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->isEnableFullTrackRecord()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->r:I

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x5

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$e;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$e;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public isAllPluginLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "getInstance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v1, "securitybody"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const-string v1, "middletier"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isEnableFullTrackRecord()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "SGLib"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ".nt"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public monitorEnd(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "j_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_e"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->addTrackInfo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public monitorStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorStartWithTimeout(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public monitorStartWithTimeout(Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "j_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_s"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->addTrackInfo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    int-to-long p1, p2

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public setMainPluginVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSGPluginManager(Lcom/alibaba/wireless/security/framework/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    return-void
.end method
