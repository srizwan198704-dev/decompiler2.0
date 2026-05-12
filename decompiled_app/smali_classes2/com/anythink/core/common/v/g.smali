.class public Lcom/anythink/core/common/v/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/anythink/core/common/v/g;


# instance fields
.field a:Z

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "aHR0cHM6Ly9tb3Jlcy5tb3NzcGYubmV0L3RpbmlmeS90cG5fYWR4X2V4dF9yZXNfanNvbi50eHQ="

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "adx_optional_res.txt"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "anythink_optres/"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/anythink/core/common/v/g;->a:Z

    .line 32
    .line 33
    const-string v0, "adx_optional_res_url"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->j:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lcom/anythink/core/common/v/g;
    .locals 2

    .line 6
    sget-object v0, Lcom/anythink/core/common/v/g;->d:Lcom/anythink/core/common/v/g;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/anythink/core/common/v/g;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/v/g;->d:Lcom/anythink/core/common/v/g;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/anythink/core/common/v/g;

    invoke-direct {v1}, Lcom/anythink/core/common/v/g;-><init>()V

    sput-object v1, Lcom/anythink/core/common/v/g;->d:Lcom/anythink/core/common/v/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/v/g;->d:Lcom/anythink/core/common/v/g;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/g;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/g;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p2, p0, Lcom/anythink/core/common/v/g;->l:Ljava/lang/String;

    .line 27
    const-string v0, "anythink_sdk"

    const-string v1, "adx_optional_res_url"

    invoke-static {p1, v0, v1, p2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/g;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/v/g$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/common/v/g$3;-><init>(Lcom/anythink/core/common/v/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/v/g$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/common/v/g$3;-><init>(Lcom/anythink/core/common/v/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/anythink/core/common/v/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/v/g;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/g;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/core/common/v/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/g;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/core/common/v/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/v/g;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/anythink/core/common/v/g;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/g;->i:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/anythink/core/common/v/g;->i:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v2}, Lcom/anythink/core/common/v/w;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    :try_start_3
    invoke-direct {p0, v1}, Lcom/anythink/core/common/v/g;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_4
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    const-string v0, "anythink_sdk"

    const-string v1, "adx_optional_res_url"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/v/g;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 19
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/anythink_optres/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/core/common/v/g;->i:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/v/g$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/v/g$1;-><init>(Lcom/anythink/core/common/v/g;Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/v/g;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->aa()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->e:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/anythink/core/common/v/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    const-string p1, "adx_optional_res.txt"

    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/g;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    :cond_5
    return v1

    .line 16
    :cond_6
    iput-object p1, p0, Lcom/anythink/core/common/v/g;->g:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 23
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/anythink/core/common/res/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2, v1, v1}, Lcom/anythink/core/common/res/b;->b(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/anythink/core/common/res/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p1}, Lcom/anythink/core/common/res/b;->b(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/v/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/anythink/core/common/v/g;->a:Z

    .line 6
    :try_start_0
    new-instance v2, Lcom/anythink/core/common/m/h;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/h;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/anythink/core/common/v/g$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/v/g$2;-><init>(Lcom/anythink/core/common/v/g;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/core/common/v/g;->a:Z

    return-void
.end method
