.class public Liw2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw2$ﹳ;,
        Liw2$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x64

.field public static final ʼ:I = 0x1e

.field public static ʽ:Liw2; = null

.field public static final ˋ:Ljava/lang/String; = "HttpDnsMini"

.field public static final ˎ:Ljava/lang/String; = "203.107.1.1"

.field public static final ˏ:Ljava/lang/String; = "181345"

.field public static final ॱॱ:I = 0x5

.field public static final ᐝ:I = 0xa


# instance fields
.field public ˊ:Ljava/util/concurrent/ExecutorService;

.field public ॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Liw2$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liw2;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Liw2;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ˊ()Liw2;
    .locals 2

    sget-object v0, Liw2;->ʽ:Liw2;

    if-nez v0, :cond_1

    const-class v0, Liw2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liw2;->ʽ:Liw2;

    if-nez v1, :cond_0

    new-instance v1, Liw2;

    invoke-direct {v1}, Liw2;-><init>()V

    sput-object v1, Liw2;->ʽ:Liw2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Liw2;->ʽ:Liw2;

    return-object v0
.end method

.method public static synthetic ॱ(Liw2;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Liw2;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liw2;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw2$ᐨ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liw2$ᐨ;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[httpdnsmini] - refresh host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpq4;->ˏ(Ljava/lang/String;)V

    iget-object v1, p0, Liw2;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Liw2$ﹳ;

    invoke-direct {v2, p0, p1}, Liw2$ﹳ;-><init>(Liw2;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liw2$ᐨ;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Liw2$ᐨ;->ˊ()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
