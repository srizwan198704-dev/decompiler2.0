.class public Lf4/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf4/c;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ln4/e;

.field public final c:Ln4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4/b;Lf4/a;)V
    .locals 4

    .line 1
    const-string v0, "http://"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj4/f;->a:Lj4/c;

    .line 3
    const-string v2, "init ..."

    invoke-static {v2}, Lj4/e;->c(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-wide/32 v2, 0x500000

    .line 4
    sput-wide v2, Lj4/f;->f:J

    .line 5
    :cond_0
    sget-object v2, Lj4/f;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v2, Lj4/f;->c:Lj4/f;

    if-eqz v2, :cond_2

    sget-object v2, Lj4/f;->d:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "LogToFileUtils has been init ..."

    invoke-static {v1}, Lj4/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lj4/f;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lj4/f;->a()Lj4/f;

    move-result-object v1

    sput-object v1, Lj4/f;->c:Lj4/f;

    .line 9
    sget-object v1, Lj4/f;->a:Lj4/c;

    new-instance v2, Lgf/e;

    const/16 v3, 0x10

    .line 10
    invoke-direct {v2, v3}, Lgf/e;-><init>(I)V

    .line 11
    iget-object v1, v1, Lj4/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf4/e;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p3, :cond_9

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/h;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 19
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 21
    :catch_0
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "host is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    :catch_1
    :goto_2
    iget-object v0, p0, Lf4/e;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endpoint should not be format with https://ip."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-nez p4, :cond_8

    .line 25
    new-instance p4, Lf4/a;

    invoke-direct {p4}, Lf4/a;-><init>()V

    .line 26
    :cond_8
    new-instance p2, Ln4/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf4/e;->a:Ljava/net/URI;

    invoke-direct {p2, p1, v0, p3, p4}, Ln4/e;-><init>(Landroid/content/Context;Ljava/net/URI;Lk4/b;Lf4/a;)V

    iput-object p2, p0, Lf4/e;->b:Ln4/e;

    .line 27
    new-instance p1, Ln4/c;

    invoke-direct {p1, p2}, Ln4/c;-><init>(Ln4/e;)V

    iput-object p1, p0, Lf4/e;->c:Ln4/c;

    return-void

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CredentialProvider can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lk4/b;Lf4/a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 31
    new-instance p3, Lf4/a;

    invoke-direct {p3}, Lf4/a;-><init>()V

    .line 32
    :cond_0
    new-instance v0, Ln4/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Ln4/e;-><init>(Landroid/content/Context;Lk4/b;Lf4/a;)V

    iput-object v0, p0, Lf4/e;->b:Ln4/e;

    .line 33
    new-instance p1, Ln4/c;

    invoke-direct {p1, v0}, Ln4/c;-><init>(Ln4/e;)V

    iput-object p1, p0, Lf4/e;->c:Ln4/c;

    return-void
.end method


# virtual methods
.method public final a(Lux0/a;Lrm0/c;)Ln4/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/e;->c:Ln4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/c;->a:Ln4/e;

    .line 4
    .line 5
    iget-object v1, p1, Lo4/q;->b:Ljava/lang/Enum;

    .line 6
    .line 7
    sget-object v2, Lo4/q$a;->n:Lo4/q$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ln4/e;->e:Lf4/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo4/q$a;->v:Lo4/q$a;

    .line 18
    .line 19
    :goto_0
    iput-object v1, p1, Lo4/q;->b:Ljava/lang/Enum;

    .line 20
    .line 21
    new-instance v1, Lp4/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln4/e;->d()Lh4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Ln4/e;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v3}, Lp4/b;-><init>(Lg4/b;Lo4/q;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ln4/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v3, Lux0/c;

    .line 35
    .line 36
    invoke-direct {v3, p1, p2, v1, v0}, Lux0/c;-><init>(Lux0/a;Li4/a;Lp4/b;Ln4/e;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Ln4/f;->b(Ljava/util/concurrent/Future;Lp4/b;)Ln4/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
