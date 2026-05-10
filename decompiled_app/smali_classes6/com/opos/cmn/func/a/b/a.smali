.class public Lcom/opos/cmn/func/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/a/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/b/a$c;,
        Lcom/opos/cmn/func/a/b/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/opos/cmn/func/a/a/a/g;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/a/b/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/a/b/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/a/b/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/opos/cmn/an/g/g;J)Lcom/opos/cmn/func/a/a/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/opos/cmn/an/g/g;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/opos/cmn/func/a/b/a$b;

    invoke-direct {v1, v0}, Lcom/opos/cmn/func/a/b/a$b;-><init>(Lcom/opos/cmn/func/a/b/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, Lcom/opos/cmn/an/g/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :catch_1
    :cond_2
    new-instance v1, Lcom/opos/cmn/func/a/a/e$a;

    invoke-direct {v1}, Lcom/opos/cmn/func/a/a/e$a;-><init>()V

    iget v2, p1, Lcom/opos/cmn/an/g/g;->a:I

    invoke-virtual {v1, v2}, Lcom/opos/cmn/func/a/a/e$a;->a(I)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/cmn/an/g/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/cmn/func/a/a/e$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v1

    iget-wide v2, p1, Lcom/opos/cmn/an/g/g;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/opos/cmn/func/a/a/e$a;->a(J)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/cmn/func/a/a/e$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/a/b/a$c;

    iget-object v2, p1, Lcom/opos/cmn/an/g/g;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/opos/cmn/func/a/b/a$c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/e$a;->a(Lcom/opos/cmn/func/a/a/a;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v0

    iget-object p1, p1, Lcom/opos/cmn/an/g/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/a/a/e$a;->a(Ljava/io/InputStream;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/opos/cmn/func/a/a/e$a;->b(J)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/e$a;->a()Lcom/opos/cmn/func/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/b/a;Lcom/opos/cmn/an/g/g;J)Lcom/opos/cmn/func/a/a/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/cmn/func/a/b/a;->a(Lcom/opos/cmn/an/g/g;J)Lcom/opos/cmn/func/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Ljava/lang/Long;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opos/cmn/func/a/b/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/opos/cmn/func/a/b/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AdNetHttpImpl"

    const-string v0, "removeRequestFromMap fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/b/a;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/func/a/b/a;->a(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/func/a/b/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/cmn/func/a/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/func/a/b/a/c;->a(Landroid/content/Context;)Lcom/opos/cmn/func/a/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/b/a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/cmn/func/a/b/a;->a(JJ)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/an/g/f;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/opos/cmn/func/a/b/a/c;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/d;

    move-result-object p1

    new-instance p2, Lcom/opos/cmn/an/g/f$a;

    invoke-direct {p2}, Lcom/opos/cmn/an/g/f$a;-><init>()V

    iget-object v0, p1, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/opos/cmn/an/g/f$a;->b(Ljava/lang/String;)Lcom/opos/cmn/an/g/f$a;

    iget-object v0, p1, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/opos/cmn/an/g/f$a;->a(Ljava/util/Map;)Lcom/opos/cmn/an/g/f$a;

    :cond_1
    iget-object v0, p1, Lcom/opos/cmn/func/a/a/d;->a:Ljava/lang/String;

    const-string v1, "GET"

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/opos/cmn/an/g/f$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/g/f$a;

    :cond_2
    iget-object v0, p1, Lcom/opos/cmn/func/a/a/d;->a:Ljava/lang/String;

    const-string v1, "POST"

    if-ne v0, v1, :cond_3

    invoke-virtual {p2, v1}, Lcom/opos/cmn/an/g/f$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/g/f$a;

    :cond_3
    iget-object p1, p1, Lcom/opos/cmn/func/a/a/d;->d:[B

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/opos/cmn/an/g/f$a;->a([B)Lcom/opos/cmn/an/g/f$a;

    :cond_4
    iget-object p1, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    iget p1, p1, Lcom/opos/cmn/func/a/a/a/g;->a:I

    invoke-virtual {p2, p1}, Lcom/opos/cmn/an/g/f$a;->a(I)Lcom/opos/cmn/an/g/f$a;

    iget-object p1, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    iget p1, p1, Lcom/opos/cmn/func/a/a/a/g;->b:I

    invoke-virtual {p2, p1}, Lcom/opos/cmn/an/g/f$a;->b(I)Lcom/opos/cmn/an/g/f$a;

    iget-object p1, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    iget-object p1, p1, Lcom/opos/cmn/func/a/a/a/g;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p2, p1}, Lcom/opos/cmn/an/g/f$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/opos/cmn/an/g/f$a;

    iget-object p1, p0, Lcom/opos/cmn/func/a/b/a;->b:Lcom/opos/cmn/func/a/a/a/g;

    iget-object p1, p1, Lcom/opos/cmn/func/a/a/a/g;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p2, p1}, Lcom/opos/cmn/an/g/f$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/opos/cmn/an/g/f$a;

    invoke-virtual {p2}, Lcom/opos/cmn/an/g/f$a;->a()Lcom/opos/cmn/an/g/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;
    .locals 8

    const-string v0, "netResponse == null, NetTool.shutDown"

    const-string v1, "AdNetHttpImpl"

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/opos/cmn/an/g/h;->a()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/opos/cmn/func/a/b/a;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)V

    invoke-virtual {p2}, Lcom/opos/cmn/func/a/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/func/a/b/a;->b(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/an/g/f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v6, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, v6, v7, v3, v4}, Lcom/opos/cmn/func/a/b/a;->a(JJ)V

    invoke-static {p1, v3, v4, v5}, Lcom/opos/cmn/an/g/h;->a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;

    move-result-object p1

    invoke-direct {p0, p1, v3, v4}, Lcom/opos/cmn/func/a/b/a;->a(Lcom/opos/cmn/an/g/g;J)Lcom/opos/cmn/func/a/a/e;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse,"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v5, "null"

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/opos/cmn/func/a/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide p1, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/func/a/b/a;->a(J)Ljava/lang/Long;

    if-nez v2, :cond_3

    :goto_2
    :try_start_2
    invoke-static {v3, v4}, Lcom/opos/cmn/an/g/h;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v5, "execSync fail"

    invoke-static {v1, v5, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-wide p1, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/func/a/b/a;->a(J)Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_2

    :goto_4
    :try_start_4
    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    return-object v2

    :goto_5
    iget-wide v5, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, v5, v6}, Lcom/opos/cmn/func/a/b/a;->a(J)Ljava/lang/Long;

    if-nez v2, :cond_4

    :try_start_5
    invoke-static {v3, v4}, Lcom/opos/cmn/an/g/h;->a(J)V

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    throw p1

    :cond_5
    :goto_6
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/cmn/func/a/b/a;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)V

    return-void
.end method
