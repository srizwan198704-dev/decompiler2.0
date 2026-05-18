.class Lcom/b/c/d$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/b/c/c/a;

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
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/c/d$b;->f:Ljava/lang/Object;

    .line 710
    iput-object p1, p0, Lcom/b/c/d$b;->d:Ljava/lang/String;

    .line 711
    iput-object p2, p0, Lcom/b/c/d$b;->e:Ljava/lang/String;

    .line 712
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/c/d$b;)V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0, p1, p2}, Lcom/b/c/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/d$b;)Z
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/b/c/d$b;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/c/d$b;)[B
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/b/c/d$b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 764
    iget-object v1, p0, Lcom/b/c/d$b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 765
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$b;->c:Z

    if-eqz v0, :cond_0

    .line 766
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
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

    .line 769
    return-void
.end method

.method private e()[B
    .locals 3

    .prologue
    .line 772
    iget-object v1, p0, Lcom/b/c/d$b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 773
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$b;->c:Z

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not yet done"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 776
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/c/d$b;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private f()Ljava/security/MessageDigest;
    .locals 5

    .prologue
    .line 731
    iget-object v1, p0, Lcom/b/c/d$b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/b/c/d$b;->g:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 734
    :try_start_1
    iget-object v0, p0, Lcom/b/c/d$b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/d$b;->g:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/b/c/d$b;->g:Ljava/security/MessageDigest;

    monitor-exit v1

    return-object v0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    new-instance v2, Ljava/lang/RuntimeException;

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/b/c/d$b;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " MessageDigest not available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 736
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 758
    iget-object v1, p0, Lcom/b/c/d$b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 759
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$b;->c:Z

    monitor-exit v1

    return v0

    .line 758
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
    .line 746
    iget-object v1, p0, Lcom/b/c/d$b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 747
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/d$b;->c:Z

    if-eqz v0, :cond_0

    .line 748
    monitor-exit v1

    .line 755
    :goto_0
    return-void

    .line 750
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/d$b;->c:Z

    .line 751
    invoke-direct {p0}, Lcom/b/c/d$b;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/d$b;->b:[B

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/c/d$b;->g:Ljava/security/MessageDigest;

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/c/d$b;->a:Lcom/b/c/c/a;

    .line 746
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
    .locals 5

    .prologue
    .line 721
    iget-object v1, p0, Lcom/b/c/d$b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 722
    :try_start_0
    invoke-direct {p0}, Lcom/b/c/d$b;->d()V

    .line 723
    iget-object v0, p0, Lcom/b/c/d$b;->a:Lcom/b/c/c/a;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Lcom/b/c/b/c/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/security/MessageDigest;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/b/c/d$b;->f()Ljava/security/MessageDigest;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lcom/b/c/b/c/e;-><init>([Ljava/security/MessageDigest;)V

    iput-object v0, p0, Lcom/b/c/d$b;->a:Lcom/b/c/c/a;

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/b/c/d$b;->a:Lcom/b/c/c/a;

    monitor-exit v1

    return-object v0

    .line 721
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
    .line 716
    iget-object v0, p0, Lcom/b/c/d$b;->d:Ljava/lang/String;

    return-object v0
.end method
