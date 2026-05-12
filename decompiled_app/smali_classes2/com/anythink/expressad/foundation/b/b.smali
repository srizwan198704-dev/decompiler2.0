.class public Lcom/anythink/expressad/foundation/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/String; = "SDKController"

.field private static volatile h:Lcom/anythink/expressad/foundation/b/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/b/b;->l:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->a:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->b:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->c:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->d:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->e:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->f:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()Lcom/anythink/expressad/foundation/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/foundation/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/foundation/b/b;

    invoke-direct {v1}, Lcom/anythink/expressad/foundation/b/b;-><init>()V

    sput-object v1, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 21
    :try_start_0
    const-string v0, "exc_log"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 23
    :try_start_1
    const-string v1, "exc_sys"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "exc_bk"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->cs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->ct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sput-object v0, Lcom/anythink/expressad/foundation/g/a;->cs:Ljava/lang/String;

    .line 27
    sput-object p0, Lcom/anythink/expressad/foundation/g/a;->ct:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/anythink/expressad/foundation/b/b;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/t;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/b/b;->l:Z

    .line 42
    .line 43
    return-void
.end method

.method private static d()V
    .locals 0

    .line 1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->a(Landroid/content/Context;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/n;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/foundation/b/b$1;

    invoke-direct {v1, p0, p2}, Lcom/anythink/expressad/foundation/b/b$1;-><init>(Lcom/anythink/expressad/foundation/b/b;Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    if-eqz p1, :cond_2

    .line 11
    const-string p2, "dsp_anythink_appid"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    .line 13
    :cond_0
    const-string p2, "dsp_anythink_appkey"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/b/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/b/a;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->d()V

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/b/b;->a(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/t;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/b/b;->l:Z

    :cond_2
    return-void
.end method
