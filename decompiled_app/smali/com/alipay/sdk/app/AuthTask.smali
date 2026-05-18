.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/sdk/widget/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alipay/sdk/util/f;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/sys/b;->d()Lcom/alipay/sdk/sys/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/b;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/alipay/sdk/widget/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/sys/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p3, p2}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/sdk/data/a;->u()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/data/a;->u()Lcom/alipay/sdk/data/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/sdk/data/a;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/sdk/app/a;->d:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/util/l;->b(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const-string v1, "biz"

    if-eqz v0, :cond_5

    new-instance v0, Lcom/alipay/sdk/util/f;

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()Lcom/alipay/sdk/util/f$e;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lcom/alipay/sdk/util/f;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/sys/a;Lcom/alipay/sdk/util/f$e;)V

    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "scheme_failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/sdk/app/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string v0, "LogBindCalledH5"

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/sys/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "LogCalledH5"

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/sys/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/sdk/sys/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lcom/alipay/sdk/protocol/b;->c()[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/alipay/sdk/sys/a$a;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/alipay/sdk/app/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/alipay/sdk/app/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/app/b;->a()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-void
.end method

.method private b()Lcom/alipay/sdk/util/f$e;
    .locals 1

    new-instance v0, Lcom/alipay/sdk/app/AuthTask$a;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/AuthTask$a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/sys/a;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/alipay/sdk/packet/impl/a;

    invoke-direct {v1}, Lcom/alipay/sdk/packet/impl/a;-><init>()V

    invoke-virtual {v1, p3, p1, p2}, Lcom/alipay/sdk/packet/e;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/packet/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/protocol/b;

    invoke-virtual {v1}, Lcom/alipay/sdk/protocol/b;->a()Lcom/alipay/sdk/protocol/a;

    move-result-object v1

    sget-object v2, Lcom/alipay/sdk/protocol/a;->c:Lcom/alipay/sdk/protocol/a;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/protocol/b;

    invoke-direct {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Lcom/alipay/sdk/sys/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v1, "H5AuthDataAnalysisError"

    invoke-static {p3, p2, v1, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alipay/sdk/app/c;->f:Lcom/alipay/sdk/app/c;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/c;->b()I

    move-result p2

    invoke-static {p2}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object p2

    const-string v0, "net"

    invoke-static {p3, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p2

    :goto_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    :goto_2
    if-nez v0, :cond_2

    sget-object p1, Lcom/alipay/sdk/app/c;->d:Lcom/alipay/sdk/app/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->b()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/alipay/sdk/app/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    throw p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/alipay/sdk/sys/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/alipay/sdk/sys/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "authV2"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/j;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized innerAuth(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    :cond_0
    invoke-static {}, Lcom/alipay/sdk/sys/b;->d()Lcom/alipay/sdk/sys/b;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lcom/alipay/sdk/sys/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/sdk/app/b;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {v0}, Lcom/alipay/sdk/app/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-direct {p0, v0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/sys/a;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturn"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus"

    invoke-static {p3, v1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memo"

    invoke-static {p3, v1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/data/a;->u()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->q()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturn"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus"

    invoke-static {p3, v1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memo"

    invoke-static {p3, v1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/data/a;->u()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/alipay/sdk/data/a;->u()Lcom/alipay/sdk/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/data/a;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/alipay/sdk/sys/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p3

    :goto_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultStatus"

    invoke-static {p3, v2}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    invoke-static {p1, v1, v2, p3}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/data/a;->u()Lcom/alipay/sdk/data/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/data/a;->q()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lcom/alipay/sdk/data/a;->u()Lcom/alipay/sdk/data/a;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, p1, v1}, Lcom/alipay/sdk/data/a;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/alipay/sdk/sys/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
