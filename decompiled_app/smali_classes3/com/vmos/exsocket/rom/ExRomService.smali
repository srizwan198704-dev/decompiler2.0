.class public abstract Lcom/vmos/exsocket/rom/ExRomService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;
.implements Lns9$ﾞ;
.implements Lrs9$ٴ;
.implements Lzt9$ﹳ;
.implements Lqv9$ﹳ;
.implements Lpt9$ﾞ;
.implements Lgu9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/exsocket/rom/ExRomService$ﾞ;,
        Lcom/vmos/exsocket/rom/ExRomService$ʹ;,
        Lcom/vmos/exsocket/rom/ExRomService$ՙ;
    }
.end annotation


# instance fields
.field public ʻ:Lgu9;

.field public ʻॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vmos/exsocket/rom/ExRomService$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Lns9;

.field public ʽ:Lqv9;

.field public ʽॱ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

.field public ˊ:Landroid/os/Handler;

.field public final ˊॱ:Lku9$ᐨ;

.field public ˋ:Lfv9;

.field public ˋॱ:Landroid/os/Handler$Callback;

.field public ˎ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/concurrent/ExecutorService;

.field public ˏॱ:Landroid/os/PowerManager$WakeLock;

.field public ͺ:Lcom/vmos/exsocket/rom/ExRomService$ﾞ;

.field public ॱ:Landroid/os/HandlerThread;

.field public ॱˊ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

.field public ॱˋ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

.field public ॱˎ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

.field public ॱॱ:I

.field public ॱᐝ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

.field public ᐝ:Lpt9;

.field public ᐝॱ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    new-instance v0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;)V

    iput-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊॱ:Lku9$ᐨ;

    new-instance v0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;)V

    iput-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋॱ:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static synthetic ʻॱ(Lcom/vmos/exsocket/rom/ExRomService;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/exsocket/rom/ExRomService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ॱˊ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˈ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/rom/ExRomService;->ʽॱ(ILjava/lang/String;)V

    return-void
.end method

.method public static ˊˊ(Ljava/lang/String;I)I
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get error() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exvmosR"

    invoke-static {v0, p0}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method

.method public static synthetic ˌ(Lcom/vmos/exsocket/rom/ExRomService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ˋॱ()V

    return-void
.end method

.method public static synthetic ˍ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/rom/ExRomService;->ॱʻ(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎˎ(Lcom/vmos/exsocket/rom/ExRomService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˋᐝ(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic ˎˏ(Lcom/vmos/exsocket/rom/ExRomService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˏˎ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱʽ(Lcom/vmos/exsocket/rom/ExRomService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʽˋ()V

    return-void
.end method

.method public static synthetic ॱͺ(Lcom/vmos/exsocket/rom/ExRomService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ﹳ(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic ॱᐝ(Lcom/vmos/exsocket/rom/ExRomService;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/exsocket/rom/ExRomService;)Lpt9;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ᐝ:Lpt9;

    return-object p0
.end method

.method public static synthetic ᐧ(Lcom/vmos/exsocket/rom/ExRomService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ʿ(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    return-object p0
.end method

.method public static ꜞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemProperty "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", default = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static synthetic ﾞ(Lcom/vmos/exsocket/rom/ExRomService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ͺॱ(I)V

    return-void
.end method

.method public static synthetic ﾟ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/rom/ExRomService;->ˊॱ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊॱ:Lku9$ᐨ;

    return-object p1
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "exvmosR"

    const-string v1, "lchTraceLog start  proc service create"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ˉ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ˊᐝ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ˑ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʼॱ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʼˋ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ˏॱ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʽ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʼˊ()V

    invoke-static {}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ()Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊॱ(Landroid/content/Context;Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;)V

    new-instance v1, Lns9;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lns9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʼ:Lns9;

    invoke-virtual {v1, p0}, Lns9;->ˏ(Lns9$ﾞ;)V

    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʼ:Lns9;

    invoke-virtual {v1}, Lns9;->ˊ()V

    new-instance v1, Lqv9;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqv9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʽ:Lqv9;

    invoke-virtual {v1, p0}, Lqv9;->ˎ(Lqv9$ﹳ;)V

    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʽ:Lqv9;

    invoke-virtual {v1}, Lqv9;->ˊ()V

    new-instance v1, Lgu9;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgu9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻ:Lgu9;

    invoke-virtual {v1, p0}, Lgu9;->ॱ(Lgu9$ﹳ;)V

    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻ:Lgu9;

    invoke-virtual {v1}, Lgu9;->ˊ()V

    invoke-static {}, Lrs9;->ʽॱ()Lrs9;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrs9;->ͺ(Landroid/content/Context;)V

    invoke-static {}, Lrs9;->ʽॱ()Lrs9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrs9;->ˈ(Lrs9$ٴ;)V

    invoke-static {}, Lzt9;->ॱॱ()Lzt9;

    move-result-object v1

    invoke-virtual {v1}, Lzt9;->ˎ()V

    invoke-static {}, Lzt9;->ॱॱ()Lzt9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lzt9;->ˏ(Lzt9$ﹳ;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v4, v1, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move v3, v4

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v9, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˏ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RomMainThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋॱ:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const-string v1, "rf.bnum"

    const-string v2, "01"

    invoke-static {v1, v2}, Lcom/vmos/exsocket/rom/ExRomService;->ꜞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onCreate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ro.kernel"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vmos/exsocket/rom/ExRomService;->ꜞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lfv9;

    iget-object v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v3, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-direct {v1, v2, v3, v0}, Lfv9;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;IZ)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ՙ;

    invoke-direct {v1, p0}, Lcom/vmos/exsocket/rom/ExRomService$ՙ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lpt9;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lpt9;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ᐝ:Lpt9;

    invoke-virtual {v0, p0}, Lpt9;->ˎ(Lpt9$ﾞ;)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ᐝ:Lpt9;

    invoke-virtual {v0}, Lpt9;->ॱ()V

    invoke-static {p0}, Lus9;->ॱ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʽ:Lqv9;

    invoke-virtual {v0}, Lqv9;->ॱॱ()V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʼ:Lns9;

    invoke-virtual {v0}, Lns9;->ॱॱ()V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻ:Lgu9;

    invoke-virtual {v0}, Lgu9;->ˋ()V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ᐝ:Lpt9;

    invoke-virtual {v0}, Lpt9;->ˊ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʻˋ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ˏˏ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐨ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʽˊ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʻ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʽᐝ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʻᐝ()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᶥ()V

    invoke-static {}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ()Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˉ(Landroid/content/Context;Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ʾ(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ʹ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client DataProcessor reuslt3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ᐝॱ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public ʻˊ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʻˋ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱˊ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final ʻᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʽॱ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    const-string v4, "pkg="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v4, "p="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_1
    const-string v4, "r="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ꓸ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʼˊ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vmos.romex.ACTION_ROM_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʽॱ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public ʼˋ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vmos.romex.ACTION_PACKAGE_DETECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱᐝ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public ʼॱ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vmos.exscocket.ACTION_LAUNCH_HOTSEAT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱˎ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public ʽ()V
    .locals 7

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vmos.romex.ACTION_REQUEST_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vmos.romex.ACTION_CUSTOM_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Lpw9;->ॱॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-static {v3}, Lpw9;->ˋ(Landroid/os/UserHandle;)I

    move-result v3

    iget-object v4, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-nez v4, :cond_1

    new-instance v4, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-direct {v4, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput v3, v4, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ॱ:I

    sget-boolean v5, Lbt1;->ˊ:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6ce8\u518c\u6743\u9650\u76d1\u542c\u5e7f\u64ad\uff1auserId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exvmosR"

    invoke-static {v6, v5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v4, v0, v3, v2}, Lnt9;->ˋ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILandroid/os/Handler;)V

    iget-object v5, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lpw9;->ˎ()I

    move-result v1

    iget-object v3, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-nez v3, :cond_4

    new-instance v3, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-direct {v3, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final ʽˊ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱᐝ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final ʽˋ()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝ()V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˏॱ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˏॱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˏॱ:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method

.method public final ʽॱ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lyt9;-><init>(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, v1, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public final ʽᐝ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final ʾ(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_7

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "> handleLauncherIntent >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vmos.exsocket.rom.TOOL_WIDGET_CLICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "launch file"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v0, 0x139c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.vmos.exsocket.rom.FILE_TRANS_CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v0, 0x1399

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vmos.exsocket.rom.VMSETTING_CLICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v0, 0x139a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "launch setting"

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ॱˎ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vmos.exsocket.rom.TUTORIAL_CLICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v0, 0x139d

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "launch tutorial"

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vmos.exsocket.rom.IMPORT_CLICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v0, 0x13a1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "launch import"

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vmos.exsocket.rom.CUSTOM_CLICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x13a6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ʿ(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    new-instance v0, Lyt9;

    iget-object v1, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v2, p1, Lit9;->ˏ:I

    invoke-direct {v0, v1, v2}, Lyt9;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p1, Lit9;->ʽ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p1, Lit9;->ᐝ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object p1, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public final ˉ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ﾞ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ﾞ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ͺ:Lcom/vmos/exsocket/rom/ExRomService$ﾞ;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/16 v1, -0x3ea

    invoke-direct {v0, v1, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Lyt9;-><init>(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v0, v2, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v0, "screen_capture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v0, 0x1396

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string p2, "back_key_event"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊˋ(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lyt9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyt9;-><init>(I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v1, p1, v0}, Lfv9;->ᐝ(ILyt9;)V

    iget-object p1, v0, Lyt9;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method public final ˊॱ(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p2, Lyt9;

    invoke-direct {p2, p1}, Lyt9;-><init>(I)V

    iget-object p1, p2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    iget v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p1, v0, p2}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˊᐝ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱˊ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public ˋ(ILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApkUnInstallResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returnCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lyt9;-><init>(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, v1, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public final ˋˊ(ILandroid/os/Message;)V
    .locals 3

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lit9;

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    iget-object p2, p2, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p2, Lyt9;

    invoke-direct {p2, p1}, Lyt9;-><init>(I)V

    iget-object p1, p2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v1, p2}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˋˋ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/exsocket/utils/RomNotificationListenerService;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vmos/exsocket/utils/RomNotificationListenerService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vmos/exsocket/utils/RomNotificationListenerService;->ᐝ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/exsocket/utils/RomNotificationListenerService;->ˊॱ(Landroid/content/Context;)V

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1

    const-string v0, "exvmosR"

    const-string v1, " initNotificationListener onCreate "

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ˋᐝ(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lit9;

    iget-object v1, v0, Lit9;->ʼ:Ljava/lang/String;

    new-instance v2, Lyt9;

    iget-object v3, v0, Lit9;->ˎ:Ljava/lang/String;

    iget v4, v0, Lit9;->ˏ:I

    invoke-direct {v2, v3, v4}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lit9;->ʽ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sendInstallQueueResult.data "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " condition "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "exvmosR"

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v3, v0, Lit9;->ʽ:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v0, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApkInstallStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/16 v1, -0x3e8

    invoke-direct {v0, v1, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lyt9;-><init>(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v0, v2, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/vmos/exsocket/ResultParcel;->ॱ(III)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u901a\u77e5\u5f15\u64ce\u66f4\u65b0\u5b89\u88c5\u72b6\u6001\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-ne v2, v4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exvmosR"

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v2, p2, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    invoke-direct {p1, v0}, Lyt9;-><init>(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p2, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, v1, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMuteChange service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x1394

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x139b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x13a0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ˏ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lyt9;-><init>(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, v1, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApkUnInstallStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/16 v1, -0x3e9

    invoke-direct {v0, v1, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lyt9;-><init>(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v0, v2, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public final ˏˎ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1390

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final ˏˏ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱˋ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public ˏॱ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vmos.romex.ACTION_AUDIO_SPEAKON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vmos.romex.ACTION_AUDIO_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vmos.romex.ACTION_AUDIO_REQ_FOCUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vmos.romex.ACTION_AUDIO_ABAND_FOCUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ᐝॱ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public ˑ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vmos.pro.ACTION_TRACE_ROM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V

    iput-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱˋ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final ͺ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendClipCopyCut text "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lyt9;-><init>(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v0, v2, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public final ͺॱ(I)V
    .locals 4

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    const-string v2, "file"

    invoke-direct {v0, v1, v2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance v2, Lyt9;

    invoke-direct {v2, p1}, Lyt9;-><init>(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v3, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    iget v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p1, v0, v2}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ـ(II)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v0, p1, p2}, Lfv9;->ˊ(II)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "persist.clip.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/exsocket/rom/ExRomService;->ˊˊ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_2

    const-string p1, "exvmosR"

    const-string v0, "clip is disable "

    invoke-static {p1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ॱʻ(ILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type sendCommonCmdToEngine text "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lyt9;-><init>(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, v1, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public abstract ॱʼ(Landroid/os/Message;)V
.end method

.method public final ॱˊ()Z
    .locals 2

    const-string v0, "sdk.audio.event"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/vmos/exsocket/rom/ExRomService;->ꜞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ॱˋ()Z
    .locals 2

    const-string v0, "sdk.location.event"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/vmos/exsocket/rom/ExRomService;->ꜞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ॱˎ()V
    .locals 4

    sget-boolean v0, Lbt1;->ˊ:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdcard/hnxsvm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lbt1;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱॱ(ILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApkInstallResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returnCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lyt9;-><init>(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, v1, p1}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public final ᐝ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1390

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public abstract ᐝˊ(Ljava/lang/Object;)V
.end method

.method public ᐝˋ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˊ:Landroid/os/Handler;

    return-object v0
.end method

.method public final ᐝॱ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "|n="

    const-string v2, "pkg="

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ꓸ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ᐨ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ॱˎ:Lcom/vmos/exsocket/rom/ExRomService$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final ᶥ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ͺ:Lcom/vmos/exsocket/rom/ExRomService$ﾞ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public ꓸ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ꜟ()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ʽˋ()V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-class v1, Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˏॱ:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ˏˎ(Ljava/lang/String;)V

    return-void
.end method

.method public ꞌ(IILcom/vmos/exsocket/ArgsParcel;)V
    .locals 2

    new-instance v0, Lyt9;

    invoke-direct {v0, p2}, Lyt9;-><init>(I)V

    iget-object p2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, p1, v0}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public final ﹳ(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    new-instance v0, Lyt9;

    iget-object v1, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v2, p1, Lit9;->ˏ:I

    invoke-direct {v0, v1, v2}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send start rom intent result to engine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exvmosR"

    invoke-static {v2, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p1, Lit9;->ʽ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget p1, p1, Lit9;->ᐝ:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method
