.class Lcom/b/c/d$c;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/b/c/c/a;

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/c/d$c;->e:Ljava/lang/Object;

    .line 640
    iput-object p1, p0, Lcom/b/c/d$c;->d:Ljava/lang/String;

    .line 641
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/b/c/d$c;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/b/c/d$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/d$c;)Z
    .locals 1

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/b/c/d$c;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/c/d$c;)[B
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/b/c/d$c;->e()[B

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 679
    iget-object v1, p0, Lcom/b/c/d$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 680
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$c;->c:Z

    if-eqz v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    return-void
.end method

.method private e()[B
    .locals 3

    .prologue
    .line 687
    iget-object v1, p0, Lcom/b/c/d$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 688
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$c;->c:Z

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not yet done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 691
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/c/d$c;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/c/d$c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 673
    iget-object v1, p0, Lcom/b/c/d$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 674
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$c;->c:Z

    monitor-exit v1

    return v0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 664
    iget-object v1, p0, Lcom/b/c/d$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 665
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$c;->c:Z

    if-eqz v0, :cond_0

    .line 666
    monitor-exit v1

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/d$c;->c:Z

    .line 664
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/b/c/c/a;
    .locals 2

    .prologue
    .line 650
    iget-object v1, p0, Lcom/b/c/d$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 651
    :try_start_0
    invoke-direct {p0}, Lcom/b/c/d$c;->d()V

    .line 652
    iget-object v0, p0, Lcom/b/c/d$c;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/b/c/d$c;->b:Ljava/io/ByteArrayOutputStream;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/b/c/d$c;->a:Lcom/b/c/c/a;

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/b/c/d$c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/b/c/c/b;->a(Ljava/io/OutputStream;)Lcom/b/c/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/d$c;->a:Lcom/b/c/c/a;

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/b/c/d$c;->a:Lcom/b/c/c/a;

    monitor-exit v1

    return-object v0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/b/c/d$c;->d:Ljava/lang/String;

    return-object v0
.end method
