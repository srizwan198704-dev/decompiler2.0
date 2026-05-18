.class public La0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:La0;

.field public static final ʼ:Ljava/lang/Object;

.field public static ʽ:Landroid/app/Application; = null

.field public static ˊॱ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Handler$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝ:I = 0x56ce


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Landroid/os/Handler;

.field public ˏ:Landroid/os/Handler;

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0;

    invoke-direct {v0}, La0;-><init>()V

    sput-object v0, La0;->ʻ:La0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseApplication"

    iput-object v0, p0, La0;->ॱ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, La0;->ˊ:I

    const-string v0, ""

    iput-object v0, p0, La0;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ()Landroid/content/Context;
    .locals 1

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ()Ljava/util/List;
    .locals 1

    sget-object v0, La0;->ˊॱ:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic ˋ()Ljava/lang/Object;
    .locals 1

    sget-object v0, La0;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˋॱ()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()La0;
    .locals 1

    sget-object v0, La0;->ʻ:La0;

    return-object v0
.end method

.method public static synthetic ॱ(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, La0;->ॱˋ(Landroid/os/Message;)V

    return-void
.end method

.method public static ॱˋ(Landroid/os/Message;)V
    .locals 2
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroid/os/Message;->what:I

    const/16 v1, 0x56ce

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "killSh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_0

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-static {v0, p0}, Lel5;->ˊ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La0;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget-object v1, La0;->ʽ:Landroid/app/Application;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_0

    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public ʼॱ(I)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void
.end method

.method public ʽ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La0;->ˎ:Landroid/os/Handler;

    return-object v0
.end method

.method public ʽॱ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ˊॱ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La0;->ˏ:Landroid/os/Handler;

    return-object v0
.end method

.method public ˎ(Landroid/os/Handler$Callback;)V
    .locals 2

    sget-object v0, La0;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La0;->ˊॱ:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, La0;->ˊॱ:Ljava/util/List;

    :cond_0
    sget-object v1, La0;->ˊॱ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏॱ()V
    .locals 1

    :try_start_0
    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-static {v0}, Lao8;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La0;->ʻॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ͺ()Z
    .locals 2

    iget v0, p0, La0;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-static {v0}, Lvd2;->ॱ(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, La0;->ˊ:I

    :cond_0
    iget v0, p0, La0;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱˊ()Z
    .locals 2

    :try_start_0
    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La0;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public ॱˎ(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-static {v0}, Lao8;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0;->ॱॱ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La0;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app"

    iput-object v0, p0, La0;->ॱॱ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, La0;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()V
    .locals 2

    invoke-virtual {p0}, La0;->ˏॱ()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La0;->ˎ:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BaseApplication"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, La0$ᐨ;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, La0$ᐨ;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La0;->ˏ:Landroid/os/Handler;

    sget-object v0, Ly98;->ॱ:Ly98;

    sget-object v1, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ly98;->ॱˎ(Landroid/content/Context;)V

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La0;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld64;->ॱॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0;->ˋ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La0;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Landroid/os/Handler$Callback;)V
    .locals 4

    sget-object v0, La0;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La0;->ˊॱ:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "BaseApplication"

    const-string v2, "removeAppHandlerCallback"

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La0;->ˊॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v2, "BaseApplication"

    const-string v3, "remove success"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
