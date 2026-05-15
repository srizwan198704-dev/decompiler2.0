.class public Lcom/opos/cmn/biz/monitor/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/monitor/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/e;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/cmn/biz/monitor/b/d;->b(Lcom/opos/cmn/func/a/a/e;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/opos/cmn/func/a/a/e;Ljava/lang/String;)[B
    .locals 6

    invoke-static {p1}, Lcom/opos/cmn/biz/monitor/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/16 v0, 0xc8

    iget v2, p0, Lcom/opos/cmn/func/a/a/e;->a:I

    if-ne v0, v2, :cond_2

    iget-wide v2, p0, Lcom/opos/cmn/func/a/a/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :cond_0
    iget-object v3, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/16 v4, 0x2000

    if-le v3, v4, :cond_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResponseBytes error,url"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultRequestResolver"

    invoke-static {v0, p1, p0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/cmn/biz/monitor/b/b;Lcom/opos/cmn/biz/monitor/b/a$a;)V
    .locals 8

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v6

    new-instance v7, Lcom/opos/cmn/biz/monitor/b/d$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/biz/monitor/b/d$1;-><init>(Lcom/opos/cmn/biz/monitor/b/d;Lcom/opos/cmn/biz/monitor/b/b;Landroid/content/Context;Landroid/os/Handler;Lcom/opos/cmn/biz/monitor/b/a$a;)V

    invoke-virtual {v6, v7}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
