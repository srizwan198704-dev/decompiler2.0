.class Lcom/b/a/e$d;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/b/a/c/a;

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1433
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/e$d;->e:Ljava/lang/Object;

    .line 1440
    iput-object p1, p0, Lcom/b/a/e$d;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/b/a/e$1;)V
    .locals 0

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Lcom/b/a/e$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/e$d;)Z
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/b/a/e$d;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/a/e$d;)[B
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/b/a/e$d;->e()[B

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1479
    iget-object v1, p0, Lcom/b/a/e$d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1480
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$d;->c:Z

    if-nez v0, :cond_0

    .line 1483
    monitor-exit v1

    return-void

    .line 1481
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1483
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()[B
    .locals 3

    .prologue
    .line 1487
    iget-object v1, p0, Lcom/b/a/e$d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1488
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$d;->c:Z

    if-eqz v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/b/a/e$d;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 1489
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not yet done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1492
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1473
    iget-object v1, p0, Lcom/b/a/e$d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1474
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$d;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1475
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1464
    iget-object v1, p0, Lcom/b/a/e$d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1465
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$d;->c:Z

    if-eqz v0, :cond_0

    .line 1466
    monitor-exit v1

    .line 1469
    :goto_0
    return-void

    .line 1468
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e$d;->c:Z

    .line 1469
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/b/a/c/a;
    .locals 2

    .prologue
    .line 1450
    iget-object v1, p0, Lcom/b/a/e$d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1451
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/e$d;->d()V

    .line 1452
    iget-object v0, p0, Lcom/b/a/e$d;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 1453
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/b/a/e$d;->b:Ljava/io/ByteArrayOutputStream;

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/b/a/e$d;->a:Lcom/b/a/c/a;

    if-nez v0, :cond_1

    .line 1456
    iget-object v0, p0, Lcom/b/a/e$d;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/b/a/c/b;->a(Ljava/io/OutputStream;)Lcom/b/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$d;->a:Lcom/b/a/c/a;

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/b/a/e$d;->a:Lcom/b/a/c/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/b/a/e$d;->d:Ljava/lang/String;

    return-object v0
.end method
