.class public Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;,
        Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;
    }
.end annotation


# static fields
.field public static ʻ:Ljava/util/concurrent/Semaphore; = null

.field public static final ʼ:I = 0x2000

.field public static ʽ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;


# instance fields
.field public ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Landroid/os/HandlerThread;

.field public ˏ:Landroid/os/Handler;

.field public ॱ:Ljava/util/concurrent/ExecutorService;

.field public ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

.field public final ᐝ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʻ:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VmosApksInstaller Worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˎ:Landroid/os/HandlerThread;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ:Landroid/util/SparseArray;

    sput-object p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʽ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    return-void
.end method

.method public static synthetic ʾ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˏॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;Ljava/lang/String;Ljava/lang/String;Lau9;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Lau9;)V

    return-void
.end method

.method public static synthetic ͺ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V

    return-void
.end method

.method public static ॱॱ()Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;
    .locals 2

    const-class v0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʽ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-direct {v1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic ॱᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʻ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wtf"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʻॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install apk, here is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "install patch Apks "

    invoke-static {v0, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lkv9;->ˋ(Ljava/util/List;)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0}, Lkv9;->ˊॱ()Lau9;

    move-result-object v4

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installPackagesFromZip .apks "

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lkv9;->ˊ(Ljava/io/File;)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ˎ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ॱॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0}, Lkv9;->ˊॱ()Lau9;

    move-result-object v4

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install a single Apk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lkv9;->ˋ(Ljava/util/List;)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0}, Lkv9;->ˊॱ()Lau9;

    move-result-object v4

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install apk, not support now :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz p1, :cond_6

    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install apk, serious err :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    invoke-interface {v0, p2, v1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;
    .locals 1

    invoke-static {}, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ˋ()Lcom/vmos/exsocket/sample/rom/apks/ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/FileDescriptor;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install apk via fd, here is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install patch Apks "

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lkv9;->ʻ(Ljava/util/List;)Lkv9;

    move-result-object p3

    invoke-virtual {p3, v7}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object p3

    invoke-virtual {p3}, Lkv9;->ˏ()Lau9;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {p0, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʿ(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installPackagesFromZip .apks "

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    new-instance v1, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lkv9;->ᐝ(Ljava/io/FileDescriptor;)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ˎ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ॱॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0}, Lkv9;->ˏ()Lau9;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {p0, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʿ(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install a single Apk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lkv9;->ʻ(Ljava/util/List;)Lkv9;

    move-result-object p3

    invoke-virtual {p3, v7}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object p3

    invoke-virtual {p3}, Lkv9;->ˏ()Lau9;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "install apk, not support now :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz p1, :cond_6

    const/16 p3, 0xd

    invoke-interface {p1, p2, p3}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install apk, serious err :"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz p3, :cond_5

    const/16 p4, 0xe

    invoke-interface {p3, p2, p4}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz p1, :cond_8

    const/16 p3, 0xc

    invoke-interface {p1, p2, p3}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final ʽ(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝॱ(Landroid/content/Context;I)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʽॱ(Ljava/lang/String;Ljava/lang/String;Lau9;)V
    .locals 11

    invoke-virtual {p0, p2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʻ(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v3

    invoke-interface {v3}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ॱ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz v3, :cond_1

    const/16 v4, -0x3e8

    invoke-interface {v3, p2, v4}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Lau9;->ᐝ()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p3}, Lau9;->ʽ()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V

    return-void

    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/vmostrans/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_3
    const-string v5, "%s%d.apk"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    add-int/lit8 v8, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is 4,have to save it as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Lau9;->ʽ()J

    const/16 v3, 0x2000

    new-array v3, v3, [B

    invoke-virtual {p3}, Lau9;->ˏॱ()Ljava/io/InputStream;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v2, v3, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v2

    new-instance v3, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    const-string v4, "pm"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v10, "install"

    aput-object v10, v7, v1

    const-string v10, "-r"

    aput-object v10, v7, v9

    const-string v9, "-d"

    aput-object v9, v7, v6

    const/4 v6, 0x3

    const-string v9, "-i"

    aput-object v9, v7, v6

    const/4 v6, 0x4

    aput-object p1, v7, v6

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-direct {v3, v4, v7}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˊ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is 4 sucess install : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˋ:Ljava/lang/String;

    iget-object v2, v2, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˎ:Ljava/lang/String;

    const-string v4, "Success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while installInKitkat shortError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz v2, :cond_6

    invoke-interface {v2, p2, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v2, v5

    move v3, v8

    goto/16 :goto_0

    :catch_0
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installInKitkat:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz p1, :cond_9

    invoke-interface {p1, p2, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V

    :cond_a
    return-void
.end method

.method public final ʿ(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string v1, "getInt$"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/self/fd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/exsocket/utils/LibcoreUtils;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNameByDescriptor::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final ˈ()V
    .locals 1

    sget-object v0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʻ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public ˉ(Landroid/content/Context;Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;)V
    .locals 3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    :try_start_0
    iget-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public ˊˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "sdcard/biubiu/com.supercell.clashofclans.1353_280829.apks"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installPackagesFromZip .apks "

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lkv9;->ˊ(Ljava/io/File;)Lkv9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv9;->ˎ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkv9;->ॱॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object v0

    invoke-virtual {v0}, Lkv9;->ˊॱ()Lau9;

    move-result-object v4

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊॱ(Landroid/content/Context;Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;)V
    .locals 1

    iput-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    iget-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˏ:Landroid/os/Handler;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝॱ(Landroid/content/Context;I)V

    return-void
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V
    .locals 9

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    :try_start_0
    invoke-interface {v0, p3, v1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    const/16 v1, 0xb

    invoke-interface {v0, p3, v1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;-><init>(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;Ljava/lang/String;Ljava/lang/String;Lau9;Landroid/content/Context;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public ˋॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installApks "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "yyb"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/io/File;

    const-string v1, "sdcard/ig"

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installApks>>ttt> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lkv9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lkv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lkv9;->ˋ(Ljava/util/List;)Lkv9;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkv9;->ˏॱ(Z)Lkv9;

    move-result-object p2

    invoke-virtual {p2}, Lkv9;->ˊॱ()Lau9;

    move-result-object v7

    const/4 v8, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    :cond_2
    return-void
.end method

.method public final ˏॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v0, p5

    const-string v3, "pm"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " install lock "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʻ(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʽ(Landroid/content/Context;I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v9

    invoke-interface {v9}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ॱ()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V

    return-void

    :cond_0
    iget-object v9, v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz v9, :cond_1

    const/16 v10, -0x3e8

    invoke-interface {v9, v2, v10}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v9, p2

    invoke-virtual {v1, v9, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lau9;->ᐝ()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p4 .. p4}, Lau9;->ʽ()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v9

    new-instance v10, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "install-write"

    aput-object v12, v11, v7

    const-string v12, "-S"

    aput-object v12, v11, v6

    invoke-virtual/range {p4 .. p4}, Lau9;->ʽ()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, "%d.apk"

    new-array v14, v6, [Ljava/lang/Object;

    add-int/lit8 v15, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-direct {v10, v3, v11}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lau9;->ˏॱ()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ॱ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;Ljava/io/InputStream;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˎ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;)Ljava/lang/String;

    move v0, v15

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v0

    new-instance v9, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    new-array v10, v5, [Ljava/lang/String;

    const-string v11, "install-commit"

    aput-object v11, v10, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-direct {v9, v3, v10}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˊ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "while (apkSource.nextApk installationResult "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception in install:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v0

    new-instance v9, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    new-array v5, v5, [Ljava/lang/String;

    const-string v10, "install-abandon"

    aput-object v10, v5, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-direct {v9, v3, v5}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˊ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    :cond_5
    iget-object v0, v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v4}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˈ()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ॱ(Ljava/lang/String;I)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    const-string v6, "--install-location"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const-string v9, "-i"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "-r"

    const-string v13, "install-create"

    const-string v14, "pm"

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-ne v1, v5, :cond_0

    new-instance v1, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v13, v5, v2

    aput-object v12, v5, v16

    aput-object v6, v5, v15

    aput-object v3, v5, v11

    aput-object v9, v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-direct {v1, v14, v5}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v13, v3, v2

    aput-object v12, v3, v16

    aput-object v9, v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-direct {v1, v14, v3}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/String;

    aput-object v13, v7, v2

    aput-object v12, v7, v16

    const-string v17, "--user"

    aput-object v17, v7, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v11

    aput-object v6, v7, v10

    aput-object v3, v7, v8

    const/4 v3, 0x6

    aput-object v9, v7, v3

    const/4 v6, 0x7

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v15

    invoke-interface {v15, v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v6

    invoke-direct {v5, v14, v7}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v13, v3, v6

    aput-object v12, v3, v16

    const/4 v6, 0x2

    aput-object v17, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    aput-object v9, v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {v5, v14, v3}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ;->ˊ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ॱ()Z

    move-result v4

    const-string v5, "Command failed: %s > %s"

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v16

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v7, 0x0

    iget-object v6, v3, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˋ:Ljava/lang/String;

    move-object/from16 v8, p0

    invoke-virtual {v8, v6}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˊ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v7

    aput-object v3, v6, v16

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create session, attempted commands: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const-string v4, "\n\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ==========================\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nVVVVVVVVVVVVVVVV\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    goto :goto_2

    :cond_4
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱˊ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱˋ()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "vmoslch"

    return-object v0
.end method

.method public final ॱˎ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˋ:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᐝॱ(Landroid/content/Context;I)V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;-><init>(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˏ:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0, p2, v2}, Lnt9;->ˋ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILandroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ:Landroid/util/SparseArray;

    invoke-static {}, Lpw9;->ˎ()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
