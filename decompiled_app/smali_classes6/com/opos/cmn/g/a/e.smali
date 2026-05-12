.class public Lcom/opos/cmn/g/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static volatile b:Z

.field private static volatile c:Lcom/opos/cmn/g/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/g/a/e;->a:[B

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/g/a/f$b;)Lcom/opos/cmn/g/a/f$b;
    .locals 0

    sput-object p0, Lcom/opos/cmn/g/a/e;->c:Lcom/opos/cmn/g/a/f$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/opos/cmn/g/a/e;->c:Lcom/opos/cmn/g/a/f$b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/opos/cmn/g/a/e;->c:Lcom/opos/cmn/g/a/f$b;

    invoke-virtual {v1}, Lcom/opos/cmn/g/a/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/opos/cmn/g/a/e;->c:Lcom/opos/cmn/g/a/f$b;

    invoke-virtual {v1}, Lcom/opos/cmn/g/a/f$b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/g/a/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "GAIDUtils"

    invoke-static {v2, v0, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    :goto_1
    sget-boolean v2, Lcom/opos/cmn/g/a/e;->b:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/opos/cmn/g/a/e;->b(Landroid/content/Context;)V

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/opos/cmn/g/a/e;->a:[B

    return-object v0
.end method

.method public static synthetic b()Lcom/opos/cmn/g/a/f$b;
    .locals 1

    sget-object v0, Lcom/opos/cmn/g/a/e;->c:Lcom/opos/cmn/g/a/f$b;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/opos/cmn/g/a/e;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/opos/cmn/g/a/e;->b:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/opos/cmn/g/a/e$a;

    invoke-direct {v2, p0}, Lcom/opos/cmn/g/a/e$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "GAIDUtils"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit v0

    throw p0

    :cond_0
    :goto_1
    monitor-exit v0

    return-void
.end method
