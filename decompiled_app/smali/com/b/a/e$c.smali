.class Lcom/b/a/e$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/b/a/c/a;

.field private b:[B

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1500
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/e$c;->f:Ljava/lang/Object;

    .line 1508
    iput-object p1, p0, Lcom/b/a/e$c;->d:Ljava/lang/String;

    .line 1509
    iput-object p2, p0, Lcom/b/a/e$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/e$2;)V
    .locals 0

    .prologue
    .line 1497
    invoke-direct {p0, p1, p2}, Lcom/b/a/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/e$c;)Z
    .locals 1

    .prologue
    .line 1497
    invoke-direct {p0}, Lcom/b/a/e$c;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/a/e$c;)[B
    .locals 1

    .prologue
    .line 1497
    invoke-direct {p0}, Lcom/b/a/e$c;->e()[B

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1562
    iget-object v1, p0, Lcom/b/a/e$c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1563
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$c;->c:Z

    if-nez v0, :cond_0

    .line 1566
    monitor-exit v1

    return-void

    .line 1564
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1566
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()[B
    .locals 3

    .prologue
    .line 1570
    iget-object v1, p0, Lcom/b/a/e$c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1571
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$c;->c:Z

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/b/a/e$c;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    monitor-exit v1

    return-object v0

    .line 1572
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not yet done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1575
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Ljava/security/MessageDigest;
    .locals 5

    .prologue
    .line 1529
    iget-object v1, p0, Lcom/b/a/e$c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1530
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e$c;->g:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1532
    :try_start_1
    iget-object v0, p0, Lcom/b/a/e$c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$c;->g:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1538
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/b/a/e$c;->g:Ljava/security/MessageDigest;

    monitor-exit v1

    return-object v0

    .line 1532
    :catch_0
    move-exception v0

    .line 1534
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/b/a/e$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MessageDigest not available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1538
    :catchall_0
    move-exception v0

    .line 1539
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 1556
    iget-object v1, p0, Lcom/b/a/e$c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1557
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$c;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1558
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1544
    iget-object v1, p0, Lcom/b/a/e$c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1545
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$c;->c:Z

    if-eqz v0, :cond_0

    .line 1546
    monitor-exit v1

    .line 1552
    :goto_0
    return-void

    .line 1548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e$c;->c:Z

    .line 1549
    invoke-direct {p0}, Lcom/b/a/e$c;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$c;->b:[B

    .line 1550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e$c;->g:Ljava/security/MessageDigest;

    .line 1551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e$c;->a:Lcom/b/a/c/a;

    .line 1552
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
    .locals 4

    .prologue
    .line 1519
    iget-object v1, p0, Lcom/b/a/e$c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1520
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/e$c;->d()V

    .line 1521
    iget-object v0, p0, Lcom/b/a/e$c;->a:Lcom/b/a/c/a;

    if-nez v0, :cond_0

    .line 1522
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/MessageDigest;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/b/a/e$c;->f()Ljava/security/MessageDigest;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/b/a/c/b;->a([Ljava/security/MessageDigest;)Lcom/b/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$c;->a:Lcom/b/a/c/a;

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/b/a/e$c;->a:Lcom/b/a/c/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1525
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/b/a/e$c;->d:Ljava/lang/String;

    return-object v0
.end method
