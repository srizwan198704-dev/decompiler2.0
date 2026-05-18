.class public final Lᓿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᓿ$ᐠ;,
        Lᓿ$ۥ;,
        Lᓿ$ᐣ;,
        Lᓿ$ˮ;,
        Lᓿ$ˡ;,
        Lᓿ$ˇ;,
        Lᓿ$ˆ;
    }
.end annotation


# static fields
.field public static ʻ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u14ff$\u06e5;",
            ">;"
        }
    .end annotation
.end field

.field public static ʼ:Z = false

.field public static ʽ:Ljava/lang/String; = null

.field public static ˊ:Landroid/app/Application; = null

.field public static ˊॱ:Ljava/lang/String; = null

.field public static ˋ:Lᓿ$ᐣ; = null

.field public static ˋॱ:Z = false

.field public static ˎ:Landroid/os/HandlerThread; = null

.field public static volatile ˏ:Z = false

.field public static ˏॱ:Ljava/lang/String; = null

.field public static ͺ:Lᓿ$ᐠ; = null

.field public static final ॱ:Ljava/lang/String; = "AppMonitor"

.field public static ॱˊ:Landroid/content/Context;

.field public static ॱˋ:Landroid/content/ServiceConnection;

.field public static ॱˎ:Ljava/lang/String;

.field public static ॱॱ:Llz2;

.field public static ॱᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ufe74;",
            ">;"
        }
    .end annotation
.end field

.field public static ᐝ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓿ;->ᐝ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lᓿ;->ʻ:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lᓿ;->ʼ:Z

    sget-object v0, Lᓿ$ᐠ;->ॱ:Lᓿ$ᐠ;

    sput-object v0, Lᓿ;->ͺ:Lᓿ$ᐠ;

    new-instance v0, Lᓿ$ﹶ;

    invoke-direct {v0}, Lᓿ$ﹶ;-><init>()V

    sput-object v0, Lᓿ;->ॱˋ:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lᓿ;->ॱᐝ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()V
    .locals 2

    new-instance v0, Lkb4;

    sget-object v1, Lᓿ;->ˊ:Landroid/app/Application;

    invoke-direct {v0, v1}, Lkb4;-><init>(Landroid/app/Application;)V

    sput-object v0, Lᓿ;->ॱॱ:Llz2;

    sget-object v0, Lᓿ$ᐠ;->ॱ:Lᓿ$ᐠ;

    sput-object v0, Lᓿ;->ͺ:Lᓿ$ᐠ;

    const-string v0, "AppMonitor"

    const-string v1, "Start AppMonitor Service failed,AppMonitor run in local Mode..."

    invoke-static {v0, v1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻॱ(Ljava/lang/String;)Lﹴ;
    .locals 2

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lᓿ;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lᓿ;->ॱᐝ:Ljava/util/Map;

    new-instance v1, Lﹴ;

    invoke-direct {v1, p0}, Lﹴ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lᓿ;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹴ;

    return-object p0
.end method

.method public static ʼ(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "AppMonitor"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    invoke-static {}, Lᓿ;->ˊˋ()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized ʼॱ(Landroid/app/Application;)V
    .locals 6

    const-class v0, Lᓿ;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[init]"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v1, Lᓿ;->ˏ:Z

    if-nez v1, :cond_3

    sput-object p0, Lᓿ;->ˊ:Landroid/app/Application;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lᓿ;->ॱˊ:Landroid/content/Context;

    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "AppMonitor_Client"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Lᓿ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Lᓿ$ᐣ;

    sget-object v1, Lᓿ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lᓿ$ᐣ;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    sget-object p0, Lᓿ;->ͺ:Lᓿ$ᐠ;

    sget-object v1, Lᓿ$ᐠ;->ॱ:Lᓿ$ᐠ;

    if-ne p0, v1, :cond_1

    invoke-static {}, Lᓿ;->ʻ()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lᓿ;->ˊॱ()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v2}, Lᓿ$ᐣ;->ˊ(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lᓿ;->ˎ()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sput-boolean v2, Lᓿ;->ˏ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ʽ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 1

    :try_start_0
    new-instance v0, Lᓿ$ۥ;

    invoke-direct {v0}, Lᓿ$ۥ;-><init>()V

    iput-object p0, v0, Lᓿ$ۥ;->ॱ:Ljava/lang/String;

    iput-object p1, v0, Lᓿ$ۥ;->ˊ:Ljava/lang/String;

    iput-object p2, v0, Lᓿ$ۥ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object p3, v0, Lᓿ$ۥ;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-boolean p4, v0, Lᓿ$ۥ;->ˏ:Z

    sget-object p0, Lᓿ;->ʻ:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ʽॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 2

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ՙ;

    invoke-direct {v0, p0, p1, p2}, Lᓿ$ՙ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    sget-object v1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {v1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lᓿ;->ʽ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static ʾ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 2

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ٴ;

    invoke-direct {v0, p0, p1, p2, p3}, Lᓿ$ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    sget-object v1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {v1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lᓿ;->ʽ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static ʿ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lᓿ;->ˊˊ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V

    return-void
.end method

.method public static ˈ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 2

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$י;

    invoke-direct {v0, p0, p1, p2, p3}, Lᓿ$י;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    sget-object v1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {v1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lᓿ;->ʽ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[register]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "module:"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v1, 0x3

    const-string v4, "measures:"

    aput-object v4, v0, v1

    const-string v1, "null"

    if-nez p2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v4, 0x5

    const-string v5, "dimensions:"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v0, v4

    const/4 v1, 0x7

    const-string v4, "isCommitDetail:"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "AppMonitor"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˎ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˋ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->ˏ()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p2

    :goto_3
    array-length v1, p3

    if-ge v2, v1, :cond_3

    aget-object v1, p3, v2

    invoke-virtual {p2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->ˋ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0, p1, v0, p2, p4}, Lᓿ;->ʿ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    goto :goto_4

    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "register failed:no mearsure"

    aput-object p1, p0, v2

    invoke-static {v1, p0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic ˊ()Lᓿ$ᐠ;
    .locals 1

    sget-object v0, Lᓿ;->ͺ:Lᓿ$ᐠ;

    return-object v0
.end method

.method public static ˊˊ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V
    .locals 3

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[registerInternal] : module:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, "monitorPoint:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "measures:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dimensions:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p3, v0, v1

    const/16 v1, 0x8

    const-string v2, "isCommitDetail:"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "isInternal:"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AppMonitor"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lᓿ;->ʽ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lᓿ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p1, p0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized ˊˋ()V
    .locals 8

    const-class v0, Lᓿ;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[restart]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v1, Lᓿ;->ʼ:Z

    if-eqz v1, :cond_2

    sput-boolean v4, Lᓿ;->ʼ:Z

    invoke-static {}, Lᓿ;->ʻ()V

    invoke-static {}, Lᓿ;->ˎ()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-boolean v1, Lᓿ;->ˋॱ:Z

    sget-object v2, Lᓿ;->ˊॱ:Ljava/lang/String;

    sget-object v3, Lᓿ;->ˏॱ:Ljava/lang/String;

    sget-object v5, Lᓿ;->ॱˎ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v5}, Lᓿ;->ᐝ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lᓿ;->ʽ:Ljava/lang/String;

    invoke-static {v1}, Lᓿ;->ˏ(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lᓿ;->ʻ:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    sget-object v2, Lᓿ;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    sget-object v2, Lᓿ;->ʻ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᓿ$ۥ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    iget-object v3, v2, Lᓿ$ۥ;->ॱ:Ljava/lang/String;

    iget-object v5, v2, Lᓿ$ۥ;->ˊ:Ljava/lang/String;

    iget-object v6, v2, Lᓿ$ۥ;->ˋ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iget-object v7, v2, Lᓿ$ۥ;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iget-boolean v2, v2, Lᓿ$ۥ;->ˏ:Z

    invoke-static {v3, v5, v6, v7, v2}, Lᓿ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ˊॱ()Z
    .locals 5

    sget-object v0, Lᓿ;->ˊ:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lᓿ;->ˊ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/alibaba/mtl/appmonitor/AppMonitorService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lᓿ;->ॱˋ:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lᓿ;->ʻ()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bindsuccess:"

    aput-object v3, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AppMonitor"

    invoke-static {v1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static ˊᐝ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-static {p0}, Lᓿ;->ˏ(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    sput-object p0, Lᓿ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˋ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lᓿ;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˋˊ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-static {p0, p1, p2, p3}, Lᓿ;->ᐝ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    sput-boolean p0, Lᓿ;->ˋॱ:Z

    sput-object p1, Lᓿ;->ˊॱ:Ljava/lang/String;

    sput-object p2, Lᓿ;->ˏॱ:Ljava/lang/String;

    sput-object p3, Lᓿ;->ॱˎ:Ljava/lang/String;

    return-void
.end method

.method public static ˋˋ(I)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ﾞ;

    invoke-direct {v0, p0}, Lᓿ$ﾞ;-><init>(I)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ˋॱ(Z)Z
    .locals 0

    sput-boolean p0, Lᓿ;->ʼ:Z

    return p0
.end method

.method public static ˋᐝ(I)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ﹳ;

    invoke-direct {v0, p0}, Lᓿ$ﹳ;-><init>(I)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˌ(Lyi9;I)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lᓿ;->ॱ(Lyi9;)I

    move-result p0

    new-instance v0, Lᓿ$ᵔ;

    invoke-direct {v0, p0, p1}, Lᓿ$ᵔ;-><init>(II)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized ˍ()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lᓿ;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lᓿ;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lᓿ$ᐨ;

    invoke-direct {v1}, Lᓿ$ᐨ;-><init>()V

    sget-object v2, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {v2, v1}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ˎ()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lᓿ$ﹺ;

    invoke-direct {v0}, Lᓿ$ﹺ;-><init>()V

    return-object v0
.end method

.method public static ˎˎ()V
    .locals 2

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ⁱ;

    invoke-direct {v0}, Lᓿ$ⁱ;-><init>()V

    sget-object v1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {v1, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˎˏ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ᵢ;

    invoke-direct {v0, p0}, Lᓿ$ᵢ;-><init>(Ljava/util/Map;)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lᓿ$ʳ;

    invoke-direct {v0, p0}, Lᓿ$ʳ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[updateMeasure]"

    aput-object v2, v0, v1

    const-string v1, "AppMonitor"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ᴵ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lᓿ$ᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    sget-object v1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ˏॱ()V
    .locals 0

    invoke-static {}, Lᓿ;->ˊˋ()V

    return-void
.end method

.method public static synthetic ͺ(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lᓿ;->ʼ(Ljava/lang/Exception;)V

    return-void
.end method

.method public static ॱ(Lyi9;)I
    .locals 0

    invoke-virtual {p0}, Lyi9;->ʽ()I

    move-result p0

    return p0
.end method

.method public static synthetic ॱˊ()Z
    .locals 1

    sget-boolean v0, Lᓿ;->ʼ:Z

    return v0
.end method

.method public static synthetic ॱˋ()V
    .locals 0

    invoke-static {}, Lᓿ;->ʻ()V

    return-void
.end method

.method public static ॱˎ()Z
    .locals 3

    sget-boolean v0, Lᓿ;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Please call UTAnalytics.getInstance().setAppApplicationInstance()||.setAppApplicationInstance4sdk() before call other method"

    aput-object v2, v0, v1

    const-string v1, "AppMonitor"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lᓿ;->ˏ:Z

    return v0
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lᓿ$ʴ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lᓿ$ʴ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-object v6
.end method

.method public static declared-synchronized ॱᐝ()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lᓿ;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lᓿ$ᵎ;

    invoke-direct {v1}, Lᓿ$ᵎ;-><init>()V

    sget-object v2, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {v2, v1}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ᐝ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lᓿ$ｰ;

    invoke-direct {v0, p0, p1, p2, p3}, Lᓿ$ｰ;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᐝॱ(Z)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ʹ;

    invoke-direct {v0, p0}, Lᓿ$ʹ;-><init>(Z)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method
