.class public Lcom/bytedance/pangle/ak/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/ak/p$k;
    }
.end annotation


# static fields
.field public static ak:Ljava/lang/String; = "install_start"

.field public static by:Ljava/lang/String; = "rm_entry_finish"

.field public static de:Ljava/lang/String; = "7z_unzip_start"

.field public static f:Ljava/lang/String; = "7z_unzip_finish"

.field public static i:Ljava/lang/String; = "install_finish"

.field private static volatile iw:Lcom/bytedance/pangle/ak/p; = null

.field public static k:Ljava/lang/String; = "request_finish"

.field public static p:Ljava/lang/String; = "download_start"

.field public static q:Ljava/lang/String; = "download_finish"

.field public static x:Ljava/lang/String; = "load_finish"

.field public static yz:Ljava/lang/String; = "load_start"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ak/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/ak/p;->e:Ljava/util/List;

    return-void
.end method

.method public static k()Lcom/bytedance/pangle/ak/p;
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/ak/p;->iw:Lcom/bytedance/pangle/ak/p;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/pangle/ak/p;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/ak/p;

    invoke-direct {v1}, Lcom/bytedance/pangle/ak/p;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/ak/p;->iw:Lcom/bytedance/pangle/ak/p;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/ak/p;->iw:Lcom/bytedance/pangle/ak/p;

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/pangle/ak/k;)V
    .locals 2
    .param p1    # Lcom/bytedance/pangle/ak/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/pangle/ak/p;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/ak/p;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pangle/ak/p;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/ak/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/ak/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/pangle/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
