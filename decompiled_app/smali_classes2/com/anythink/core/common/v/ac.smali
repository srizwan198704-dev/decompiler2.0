.class public Lcom/anythink/core/common/v/ac;
.super Ljava/lang/Object;


# static fields
.field private static volatile f:Lcom/anythink/core/common/v/ac;


# instance fields
.field a:Z

.field b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/io/File;

.field private final q:Ljava/lang/Object;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ac"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka192MS41LjIuanM="

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka193ZWJ2aWV3X2luamVjdGlvbl9jb250ZW50LnR4dA=="

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "omsdk_sdk_js.txt"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "omsdk_webview_injection_content.txt"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "anythink_omsdk/"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/anythink/core/common/v/ac;->a:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/anythink/core/common/v/ac;->b:Z

    .line 40
    .line 41
    const-string v0, "omsdk_sdk_js_url"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "omsdk_webview_injection_content_url"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->q:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->r:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->s:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->t:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->u:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static a()Lcom/anythink/core/common/v/ac;
    .locals 2

    .line 5
    sget-object v0, Lcom/anythink/core/common/v/ac;->f:Lcom/anythink/core/common/v/ac;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/anythink/core/common/v/ac;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/v/ac;->f:Lcom/anythink/core/common/v/ac;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/anythink/core/common/v/ac;

    invoke-direct {v1}, Lcom/anythink/core/common/v/ac;-><init>()V

    sput-object v1, Lcom/anythink/core/common/v/ac;->f:Lcom/anythink/core/common/v/ac;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/v/ac;->f:Lcom/anythink/core/common/v/ac;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/ac;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->l:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/ac;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/anythink/core/common/v/ac;->p:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {v2}, Lcom/anythink/core/common/v/w;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catchall_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 20
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

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iput-object p2, p0, Lcom/anythink/core/common/v/ac;->r:Ljava/lang/String;

    .line 24
    const-string v0, "anythink_sdk"

    const-string v1, "omsdk_sdk_js_url"

    invoke-static {p1, v0, v1, p2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
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

.method public static synthetic a(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/ac;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/ac;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/v/ac$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/common/v/ac$4;-><init>(Lcom/anythink/core/common/v/ac;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/v/ac$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/common/v/ac$4;-><init>(Lcom/anythink/core/common/v/ac;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/ac;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p2, p0, Lcom/anythink/core/common/v/ac;->t:Ljava/lang/String;

    .line 29
    const-string v0, "anythink_sdk"

    const-string v1, "omsdk_webview_injection_content_url"

    invoke-static {p1, v0, v1, p2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
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

.method public static synthetic b(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/ac;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/v/ac;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v/ac;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/core/common/v/ac;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/ac;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/anythink/core/common/v/ac;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/anythink/core/common/v/ac;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aK()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/anythink/core/common/v/ac;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/ac;->p:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/ac;->r:Ljava/lang/String;
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

.method public static synthetic e(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->u:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/ac;->t:Ljava/lang/String;
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

.method private declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    const-string v0, "anythink_sdk"

    const-string v1, "omsdk_sdk_js_url"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v0, "anythink_sdk"

    .line 16
    .line 17
    const-string v1, "omsdk_webview_injection_content_url"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 11
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

    const-string v2, "/anythink_omsdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/core/common/v/ac;->p:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/v/ac$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/v/ac$1;-><init>(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/anythink/core/common/v/ac;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/ac;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/v/ac;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->S()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/anythink/core/common/v/ac;->d()Z

    move-result v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->S()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->aM()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/v/ac;->g:Ljava/lang/String;

    .line 15
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/anythink/core/common/v/ac;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/anythink/core/common/v/ac;->e()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/v/ac;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    const-string p1, "omsdk_sdk_js.txt"

    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->l:Ljava/lang/String;

    :cond_7
    return v1

    .line 21
    :cond_8
    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->k:Ljava/lang/String;

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/v/ac;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/ac;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/v/ac;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/v/ac;->a:Z

    .line 5
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/m/h;

    iget-object v2, p0, Lcom/anythink/core/common/v/ac;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/anythink/core/common/m/h;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/anythink/core/common/v/ac$2;

    invoke-direct {v2, p0, p1}, Lcom/anythink/core/common/v/ac$2;-><init>(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/core/common/v/ac;->a:Z

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/anythink/core/common/v/ac;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->S()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/ac;->d()Z

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->S()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->aL()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/v/ac;->h:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/anythink/core/common/v/ac;->u:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/anythink/core/common/v/ac;->f()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/v/ac;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    const-string p1, "omsdk_webview_injection_content.txt"

    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->n:Ljava/lang/String;

    :cond_7
    return v1

    .line 25
    :cond_8
    iput-object p1, p0, Lcom/anythink/core/common/v/ac;->m:Ljava/lang/String;

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/v/ac;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/v/ac;->b:Z

    .line 5
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/m/h;

    iget-object v2, p0, Lcom/anythink/core/common/v/ac;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/anythink/core/common/m/h;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/anythink/core/common/v/ac$3;

    invoke-direct {v2, p0, p1}, Lcom/anythink/core/common/v/ac$3;-><init>(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/core/common/v/ac;->b:Z

    return-void
.end method
