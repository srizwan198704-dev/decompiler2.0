.class public Lzt9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt9$ﹳ;,
        Lzt9$ᐨ;
    }
.end annotation


# static fields
.field public static ˎ:Lzt9;


# instance fields
.field public ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ˋ:Lzt9$ﹳ;

.field public ॱ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lzt9;->ॱ:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic ˊ(Lzt9;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lzt9;->ॱ(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic ˋ(Lzt9;)Lzt9$ﹳ;
    .locals 0

    iget-object p0, p0, Lzt9;->ˋ:Lzt9$ﹳ;

    return-object p0
.end method

.method public static ॱॱ()Lzt9;
    .locals 1

    sget-object v0, Lzt9;->ˎ:Lzt9;

    if-nez v0, :cond_0

    new-instance v0, Lzt9;

    invoke-direct {v0}, Lzt9;-><init>()V

    sput-object v0, Lzt9;->ˎ:Lzt9;

    :cond_0
    sget-object v0, Lzt9;->ˎ:Lzt9;

    return-object v0
.end method


# virtual methods
.method public ˎ()V
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lzt9;->ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public ˏ(Lzt9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lzt9;->ˋ:Lzt9$ﹳ;

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)I
    .locals 3

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkt9;->ˊˋ(Ljava/io/File;Ljava/io/File;Lkt9$ᐨ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzt9;->ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzt9$ᐨ;

    invoke-direct {v0, p0, p1}, Lzt9$ᐨ;-><init>(Lzt9;Ljava/lang/String;)V

    iget-object p1, p0, Lzt9;->ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
