.class public final Lcom/b/cl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hN:Lcom/b/cl;


# instance fields
.field b:I

.field private d:Ljava/lang/Object;

.field e:Landroid/content/Context;

.field g:Z

.field gj:Lcom/b/ea;

.field h:Z

.field hO:Ljava/util/concurrent/ExecutorService;

.field private final i:I

.field private final j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:[Ljava/lang/String;

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/cl;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/cl;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/b/cl;->hO:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/b/cl;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/cl;->h:Z

    iput-object v0, p0, Lcom/b/cl;->gj:Lcom/b/ea;

    const/4 v2, 0x2

    iput v2, p0, Lcom/b/cl;->i:I

    const-string v3, "https"

    iput-object v3, p0, Lcom/b/cl;->j:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/b/cl;->k:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/b/cl;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/cl;->m:[Ljava/lang/String;

    iput v1, p0, Lcom/b/cl;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/b/cl;->n:I

    iput v2, p0, Lcom/b/cl;->o:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/cl;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/cl;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/b/cl;->hO:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/b/cl;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/cl;->h:Z

    iput-object v0, p0, Lcom/b/cl;->gj:Lcom/b/ea;

    const/4 v3, 0x2

    iput v3, p0, Lcom/b/cl;->i:I

    const-string v4, "https"

    iput-object v4, p0, Lcom/b/cl;->j:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/b/cl;->k:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/b/cl;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/cl;->m:[Ljava/lang/String;

    iput v1, p0, Lcom/b/cl;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/b/cl;->n:I

    iput v3, p0, Lcom/b/cl;->o:I

    iput-object p1, p0, Lcom/b/cl;->e:Landroid/content/Context;

    iget-object p1, p0, Lcom/b/cl;->e:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/b/u;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HttpDNS"

    const-string v3, "1.0.0"

    invoke-static {v0, v3}, Lcom/b/bo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/b/al;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/b/aj;->b(Landroid/content/Context;Lcom/b/al;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    const-string v6, "com.autonavi.httpdns.HttpDnsManager"

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v8, v1

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/b/cm;->a(Landroid/content/Context;Lcom/b/al;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/cl;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/b/cl;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v0, "HttpDns"

    invoke-static {p1, v0, v1}, Lcom/b/aj;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    const-string v0, "DNSManager"

    const-string v1, "initHttpDns"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;)Lcom/b/cl;
    .locals 1

    sget-object v0, Lcom/b/cl;->hN:Lcom/b/cl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/cl;

    invoke-direct {v0, p0}, Lcom/b/cl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/cl;->hN:Lcom/b/cl;

    :cond_0
    sget-object p0, Lcom/b/cl;->hN:Lcom/b/cl;

    return-object p0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catch_0
    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/b/cl;->hN:Lcom/b/cl;

    return-void
.end method

.method private f()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "http.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "http.proxyPort"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "-1"

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/b/cl;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, p0, Lcom/b/cl;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v3, :cond_3

    if-eq v4, v2, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/b/cl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/b/cl;->d:Ljava/lang/Object;

    const-string v4, "getIpsByHostAsync"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v3, p1

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/b/cl;->m:[Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object p1, p0, Lcom/b/cl;->m:[Ljava/lang/String;

    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/b/cl;->m:[Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/b/cl;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/b/cl;->m:[Ljava/lang/String;

    aget-object p1, p1, v2

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/b/cl;->m:[Ljava/lang/String;

    aget-object p1, p1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v2, "HttpDns"

    invoke-static {p1, v2, v0}, Lcom/b/aj;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-object v1
.end method

.method final declared-synchronized a(Lcom/b/ea;)V
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/b/bo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/b/ea;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "dns_faile_count_total"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/b/r;->aw()Lcom/b/r;

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/b/r;->a(Lcom/b/cn;Z)Lcom/b/er;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v4, "HttpDNS"

    const-string v5, "dns failed too much"

    invoke-static {p1, v4, v5}, Lcom/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    invoke-static {p1, v4, v5, v2, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method final e()Z
    .locals 6

    invoke-static {}, Lcom/b/u;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/b/cl;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/b/cl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
