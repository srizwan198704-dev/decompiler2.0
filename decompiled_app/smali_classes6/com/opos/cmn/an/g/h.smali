.class public final Lcom/opos/cmn/an/g/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/opos/cmn/an/g/e;

.field private static final b:[B

.field private static c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/an/g/h;->b:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/opos/cmn/an/g/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/opos/cmn/an/g/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/g/h;->b()V

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    iget v0, p3, Lcom/opos/cmn/an/g/f;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->a:Lcom/opos/cmn/an/g/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opos/cmn/an/g/b;->a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->d:Lcom/opos/cmn/an/g/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opos/cmn/an/g/d;->a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->c:Lcom/opos/cmn/an/g/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opos/cmn/an/g/a;->a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->b:Lcom/opos/cmn/an/g/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opos/cmn/an/g/c;->a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->a:Lcom/opos/cmn/an/g/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string p1, "NetTool"

    const-string p2, "execute"

    invoke-static {p1, p2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static a(J)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->a:Lcom/opos/cmn/an/g/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/g/b;->a(J)V

    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->b:Lcom/opos/cmn/an/g/c;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/g/c;->a(J)V

    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->c:Lcom/opos/cmn/an/g/a;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/g/a;->a(J)V

    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    iget-object v0, v0, Lcom/opos/cmn/an/g/e;->d:Lcom/opos/cmn/an/g/d;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/g/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NetTool"

    const-string v0, "shutDown"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/an/g/h;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/an/g/e$a;

    invoke-direct {v1}, Lcom/opos/cmn/an/g/e$a;-><init>()V

    new-instance v2, Lcom/opos/cmn/an/g/a/c/a;

    invoke-direct {v2}, Lcom/opos/cmn/an/g/a/c/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/g/e$a;->a(Lcom/opos/cmn/an/g/a;)Lcom/opos/cmn/an/g/e$a;

    move-result-object v1

    new-instance v2, Lcom/opos/cmn/an/g/a/b/a;

    invoke-direct {v2}, Lcom/opos/cmn/an/g/a/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/g/e$a;->a(Lcom/opos/cmn/an/g/b;)Lcom/opos/cmn/an/g/e$a;

    move-result-object v1

    new-instance v2, Lcom/opos/cmn/an/g/a/d/a;

    invoke-direct {v2}, Lcom/opos/cmn/an/g/a/d/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/g/e$a;->a(Lcom/opos/cmn/an/g/c;)Lcom/opos/cmn/an/g/e$a;

    move-result-object v1

    new-instance v2, Lcom/opos/cmn/an/g/a/e/a;

    invoke-direct {v2}, Lcom/opos/cmn/an/g/a/e/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/g/e$a;->a(Lcom/opos/cmn/an/g/d;)Lcom/opos/cmn/an/g/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/cmn/an/g/e$a;->a()Lcom/opos/cmn/an/g/e;

    move-result-object v1

    sput-object v1, Lcom/opos/cmn/an/g/h;->a:Lcom/opos/cmn/an/g/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
