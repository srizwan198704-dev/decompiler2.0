.class public Lcs1;
.super Ljava/lang/Object;


# static fields
.field public static final ͺ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/util/concurrent/ExecutorService;

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ˊ:Z

.field public ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj7;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field public ˋॱ:Lzx3;

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:Lp24;

.field public ॱ:Z

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcs1;->ͺ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs1;->ॱ:Z

    iput-boolean v0, p0, Lcs1;->ˊ:Z

    iput-boolean v0, p0, Lcs1;->ˋ:Z

    iput-boolean v0, p0, Lcs1;->ˎ:Z

    iput-boolean v0, p0, Lcs1;->ॱॱ:Z

    sget-object v0, Lcs1;->ͺ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcs1;->ʼ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ˏ()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ʻ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ᐝ:Z

    return-object p0
.end method

.method public ʼ()Lbs1;
    .locals 3

    const-class v0, Lbs1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbs1;->ʻॱ:Lbs1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcs1;->ˊ()Lbs1;

    move-result-object v1

    sput-object v1, Lbs1;->ʻॱ:Lbs1;

    sget-object v1, Lbs1;->ʻॱ:Lbs1;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lds1;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lds1;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʽ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ˊ:Z

    return-object p0
.end method

.method public ˊ()Lbs1;
    .locals 1

    new-instance v0, Lbs1;

    invoke-direct {v0, p0}, Lbs1;-><init>(Lcs1;)V

    return-object v0
.end method

.method public ˊॱ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ॱ:Z

    return-object p0
.end method

.method public ˋ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ॱॱ:Z

    return-object p0
.end method

.method public ˋॱ(Lzx3;)Lcs1;
    .locals 0

    iput-object p1, p0, Lcs1;->ˋॱ:Lzx3;

    return-object p0
.end method

.method public ˎ(Ljava/util/concurrent/ExecutorService;)Lcs1;
    .locals 0

    iput-object p1, p0, Lcs1;->ʼ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public ˏॱ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ˎ:Z

    return-object p0
.end method

.method public ͺ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ˋ:Z

    return-object p0
.end method

.method public ॱ(Luj7;)Lcs1;
    .locals 1

    iget-object v0, p0, Lcs1;->ˊॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcs1;->ˊॱ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcs1;->ˊॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/Class;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcs1;"
        }
    .end annotation

    iget-object v0, p0, Lcs1;->ʽ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcs1;->ʽ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcs1;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˋ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ʻ:Z

    return-object p0
.end method

.method public ॱˎ(Z)Lcs1;
    .locals 0

    iput-boolean p1, p0, Lcs1;->ˏ:Z

    return-object p0
.end method

.method public ॱॱ()Lzx3;
    .locals 1

    iget-object v0, p0, Lcs1;->ˋॱ:Lzx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lzx3$ᐨ;->ॱ()Lzx3;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lp24;
    .locals 2

    iget-object v0, p0, Lcs1;->ˏॱ:Lp24;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lܥ;->ˋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcs1;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp24$ᐨ;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lp24$ᐨ;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
