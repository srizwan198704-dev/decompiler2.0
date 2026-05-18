.class public Lq88;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/concurrent/ExecutorService;

.field public final ˋ:I

.field public ˎ:Lcom/vmos/core/ॱॱ;

.field public ˏ:J

.field public final ॱ:Landroid/os/Handler;

.field public ॱॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq88;->ॱ:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lq88$ՙ;

    invoke-direct {v0, p0}, Lq88$ՙ;-><init>(Lq88;)V

    iput-object v0, p0, Lq88;->ᐝ:Landroid/content/ServiceConnection;

    iput p1, p0, Lq88;->ˋ:I

    return-void
.end method

.method public constructor <init>(ILcom/vmos/core/ॱॱ;)V
    .locals 0

    invoke-direct {p0, p1}, Lq88;-><init>(I)V

    iput-object p2, p0, Lq88;->ˎ:Lcom/vmos/core/ॱॱ;

    return-void
.end method

.method public static synthetic ˊ(Lq88;Lcom/vmos/model/VmConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lq88;->ᐝʼ(Lcom/vmos/model/VmConfig;)V

    return-void
.end method

.method public static synthetic ˋ(Lq88;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq88;->ㆍॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(Lq88;)V
    .locals 0

    invoke-direct {p0}, Lq88;->ᐝʽ()V

    return-void
.end method

.method public static synthetic ˏ(Lq88;)V
    .locals 0

    invoke-direct {p0}, Lq88;->ॱﹳ()V

    return-void
.end method

.method public static synthetic ॱ(Lq88;Ljava/lang/String;Ltw4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq88;->ꜝ(Ljava/lang/String;Ltw4;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lq88;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq88;->ꓸॱ(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic ॱﹳ()V
    .locals 0

    invoke-virtual {p0}, Lq88;->ॱˌ()Z

    return-void
.end method

.method public static synthetic ॱﾟ(Lq88;J)J
    .locals 0

    iput-wide p1, p0, Lq88;->ˏ:J

    return-wide p1
.end method

.method public static synthetic ᐝʻ(Lq88;)Lcom/vmos/core/ॱॱ;
    .locals 0

    iget-object p0, p0, Lq88;->ˎ:Lcom/vmos/core/ॱॱ;

    return-object p0
.end method

.method private synthetic ᐝʼ(Lcom/vmos/model/VmConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq88;->ॱˍ(Lcom/vmos/model/VmConfig;)Z

    return-void
.end method

.method private synthetic ᐝʽ()V
    .locals 0

    invoke-virtual {p0}, Lq88;->ॱˉ()V

    return-void
.end method

.method public static synthetic ᐧॱ(Lq88;)V
    .locals 0

    invoke-virtual {p0}, Lq88;->ᵢ()V

    return-void
.end method

.method public static synthetic ᴵ(Lq88;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic ᵔ(Lq88;)I
    .locals 0

    iget p0, p0, Lq88;->ˋ:I

    return p0
.end method

.method public static synthetic ᶥॱ(Lq88;)J
    .locals 2

    iget-wide v0, p0, Lq88;->ˏ:J

    return-wide v0
.end method

.method public static synthetic ⁱ(Lq88;Lcom/vmos/core/ॱॱ;)Lcom/vmos/core/ॱॱ;
    .locals 0

    iput-object p1, p0, Lq88;->ˎ:Lcom/vmos/core/ॱॱ;

    return-object p1
.end method

.method private synthetic ㆍॱ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq88;->ॱʽ(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic ꓸॱ(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq88;->ॱꜞ(Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic ꜝ(Ljava/lang/String;Ltw4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq88;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ltw4;->ॱ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʹ()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ॱᐝ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(II)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/vmos/core/ॱॱ;->ˊ(IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ʻˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˎ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʻˋ(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˋ(I)Z
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq88;->ʼॱ(Ljava/lang/String;I)V

    return-void
.end method

.method public ʻᐝ(Landroid/view/Surface;IIII)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vmos/core/ॱॱ;->ॱ(Landroid/view/Surface;IIII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ˋॱ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public ʼˊ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lq88;->ʼˋ(Ljava/lang/String;ZLtw4;)V

    return-void
.end method

.method public ʼˋ(Ljava/lang/String;ZLtw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ltw4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp88;

    invoke-direct {v0, p0, p1, p3}, Lp88;-><init>(Lq88;Ljava/lang/String;Ltw4;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ʼॱ(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˎ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ʼᐝ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln88;

    invoke-direct {v1, p0, p1}, Ln88;-><init>(Lq88;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʽ()Lq88;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq88;->ˏ:J

    iget v0, p0, Lq88;->ˋ:I

    invoke-static {v0}, Lcom/vmos/core/VMOSEngineServiceFactory;->ॱ(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lq88;->ॱॱ:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u5bb9\u5668\u672a\u5b9a\u4e49"

    invoke-static {v1, v0}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lq88;->ॱॱ:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "Cpus_allowed_list"

    invoke-static {v2, v3}, Lel5;->ʼ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpus_allowed_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lq88;->ˋ:I

    const-string v3, "vm_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lq88;->ᐨॱ(Landroid/content/Intent;)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lq88;->ᐝ:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-array v0, v4, [Ljava/lang/Object;

    iget v2, p0, Lq88;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d \u542f\u52a8\u865a\u62df\u673a\u5bb9\u5668"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect_engine_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq88;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv9;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public ʽˊ(Landroid/location/Location;)V
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, v0, p1}, Lq88;->ʽˋ(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public ʽˋ(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lq88;->ʽᐝ(Ljava/lang/String;Landroid/location/Location;I)V

    return-void
.end method

.method public ʽॱ()[I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ʻॱ()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    return-object v0
.end method

.method public ʽᐝ(Ljava/lang/String;Landroid/location/Location;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ˋ(Ljava/lang/String;Landroid/location/Location;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʾ()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ᐝ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public ʾॱ(IF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lq88;->ʿॱ(IFZ)V

    return-void
.end method

.method public ʿ()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v1

    invoke-interface {v1}, Lcom/vmos/core/ॱॱ;->ˏॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public ʿॱ(IFZ)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ˎ(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq88;->ˉ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˈॱ()V
    .locals 2

    iget-object v0, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk88;

    invoke-direct {v1, p0}, Lk88;-><init>(Lq88;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˉ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˉॱ()V
    .locals 2

    iget-object v0, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll88;

    invoke-direct {v1, p0}, Ll88;-><init>(Lq88;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊʻ(Lcom/vmos/model/VmConfig;)V
    .locals 2

    iget-object v0, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm88;

    invoke-direct {v1, p0, p1}, Lm88;-><init>(Lq88;Lcom/vmos/model/VmConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊʼ(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lq88;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo88;

    invoke-direct {v1, p0, p1, p2}, Lo88;-><init>(Lq88;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊʽ(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lq88;->ˋʻ(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public ˊˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq88;->ˊˋ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq88;->ˊᐝ(ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ॱˎ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public ˊᐝ(ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ॱ(ZI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public ˋʻ(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lq88;->ˎˏ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lgb;->ˋ(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public ˋʼ([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˋ([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˋʽ([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ॱ([Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˋˊ([I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/vmos/core/ॱॱ;->ˏ([I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public ˋˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/ProcessInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ʻ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ˋॱ(Landroid/view/KeyEvent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˋ(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ˋᐝ(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vmos/model/RunningTaskInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vmos/core/ॱॱ;->ˊ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "topActivityPackageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "topActivityClassName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vmos/model/RunningTaskInfo;

    invoke-direct {v2}, Lcom/vmos/model/RunningTaskInfo;-><init>()V

    iput-object v3, v2, Lcom/vmos/model/RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public ˌ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lq88;->ˍ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˊ([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˍ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˎ(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public ˎˎ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ॱˊ()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎˏ()Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ˊॱ()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎͺ(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lq88;->ˏͺ(Landroid/content/Intent;I)V

    return-void
.end method

.method public ˏˎ(I)[I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˏ(I)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ˏˏ()[I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ॱˋ()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏͺ(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˏ(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˏॱ(I)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ॱ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ˑ()I
    .locals 1

    iget v0, p0, Lq88;->ˋ:I

    return v0
.end method

.method public ˑॱ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ͺ(IILandroid/view/MotionEvent;F)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vmos/core/ॱॱ;->ˎ(IILandroid/view/MotionEvent;F)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public ͺˎ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ͺˏ(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˏ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ͺॱ()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ʼ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public ՙ(DDD)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/vmos/core/ॱॱ;->ˎ(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public י(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/model/SimulationCellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˏ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ـ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/ProcessInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ʽ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ـॱ(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˎ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ٴ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vmos/core/ॱॱ;->ॱ(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ߴ(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˋ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ߵ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˋ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ߺ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lq88;->ˋ:I

    invoke-static {v0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/vmos/core/ˏ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱʻ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq88;->ॱʼ(Ljava/lang/String;Ljava/lang/String;Low4;)Z

    move-result p1

    return p1
.end method

.method public ॱʼ(Ljava/lang/String;Ljava/lang/String;Low4;)Z
    .locals 2
    .param p3    # Low4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lq88$ﹳ;

    iget-object v1, p0, Lq88;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p3}, Lq88$ﹳ;-><init>(Lq88;Landroid/os/Handler;Low4;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfn2;->ʽʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ॱʽ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq88;->ॱͺ(Ljava/lang/String;Lpw4;)Z

    move-result p1

    return p1
.end method

.method public ॱʾ(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lq88;->ॱˊ(ILjava/lang/String;I)V

    return-void
.end method

.method public ॱʿ(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lq88;->ॱˊ(ILjava/lang/String;I)V

    return-void
.end method

.method public ॱˈ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ॱˉ()V
    .locals 2

    invoke-virtual {p0}, Lq88;->ᵢ()V

    :try_start_0
    invoke-virtual {p0}, Lq88;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq88;->ˎ:Lcom/vmos/core/ॱॱ;

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ॱ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    :goto_0
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    iget v1, p0, Lq88;->ˋ:I

    invoke-virtual {v0, v1}, Lcv9;->ॱˎ(I)V

    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-void
.end method

.method public ॱˊ(ILjava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ˋ(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vmos/core/ॱॱ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public ॱˌ()Z
    .locals 1

    new-instance v0, Lcom/vmos/model/VmConfig$Builder;

    invoke-direct {v0}, Lcom/vmos/model/VmConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/model/VmConfig$Builder;->build()Lcom/vmos/model/VmConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq88;->ॱˍ(Lcom/vmos/model/VmConfig;)Z

    move-result v0

    return v0
.end method

.method public ॱˍ(Lcom/vmos/model/VmConfig;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq88;->ॱـ(Lcom/vmos/model/VmConfig;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    return p1
.end method

.method public ॱˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq88;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;Low4;)Z

    move-result p1

    return p1
.end method

.method public ॱˑ()Lcom/vmos/model/Result;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/vmos/model/VmConfig$Builder;

    invoke-direct {v0}, Lcom/vmos/model/VmConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/model/VmConfig$Builder;->build()Lcom/vmos/model/VmConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq88;->ॱـ(Lcom/vmos/model/VmConfig;)Lcom/vmos/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public ॱͺ(Ljava/lang/String;Lpw4;)Z
    .locals 0
    .param p2    # Lpw4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lq88;->ᐝˊ(Ljava/lang/String;Lpw4;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    return p1
.end method

.method public ॱـ(Lcom/vmos/model/VmConfig;)Lcom/vmos/model/Result;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    new-instance v1, Lq88$ﾞ;

    invoke-direct {v1, p0}, Lq88$ﾞ;-><init>(Lq88;)V

    invoke-interface {v0, p1, v1}, Lcom/vmos/core/ॱॱ;->ˋ(Lcom/vmos/model/VmConfig;Lcom/vmos/core/ʻ;)Lcom/vmos/model/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(Ljava/lang/String;Ljava/lang/String;Low4;)Z
    .locals 2
    .param p3    # Low4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lq88$ʹ;

    iget-object v1, p0, Lq88;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p3}, Lq88$ʹ;-><init>(Lq88;Landroid/os/Handler;Low4;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfn2;->ʽʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ॱᐧ(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˎ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ॱᐨ()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ͺ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱᶥ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq88;->ॱㆍ(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public ॱㆍ(Ljava/lang/String;I)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˏ(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ॱꓸ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/core/ॱॱ;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ॱꜞ(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq88;->ॱꜟ(Ljava/lang/String;ILpw4;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    return p1
.end method

.method public ॱꜟ(Ljava/lang/String;ILpw4;)Lcom/vmos/model/Result;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lq88;->ॱꞌ(Ljava/lang/String;IZLpw4;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ॱꞌ(Ljava/lang/String;IZLpw4;)Lcom/vmos/model/Result;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lq88$י;

    iget-object v1, p0, Lq88;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p4}, Lq88$י;-><init>(Lq88;Landroid/os/Handler;Lpw4;)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vmos/core/ॱॱ;->ˏ(Ljava/lang/String;IZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lfn2;->ʽʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ॱﾞ()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ˏ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(IZ)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˏ(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ᐝˊ(Ljava/lang/String;Lpw4;)Lcom/vmos/model/Result;
    .locals 1
    .param p2    # Lpw4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lq88;->ᐝˋ(Ljava/lang/String;ZLpw4;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˋ(Ljava/lang/String;ZLpw4;)Lcom/vmos/model/Result;
    .locals 2
    .param p3    # Lpw4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lq88$ᐨ;

    iget-object v1, p0, Lq88;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p3}, Lq88$ᐨ;-><init>(Lq88;Landroid/os/Handler;Lpw4;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ˊ(Ljava/lang/String;ZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfn2;->ʽʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ॱॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ᐝᐝ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq88;->ᐧ(Ljava/lang/String;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    return p1
.end method

.method public ᐧ(Ljava/lang/String;)Lcom/vmos/model/Result;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq88;->ᐨ(Ljava/lang/String;I)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ(Ljava/lang/String;I)Lcom/vmos/model/Result;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vmos/core/ॱॱ;->ॱ(Ljava/lang/String;I)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (file does not exist)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public final ᐨॱ(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    iget v1, p0, Lq88;->ˋ:I

    invoke-virtual {v0, v1}, Lcv9;->ʾ(I)Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "foreground_service_proxy_class"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ᵎ()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/core/ॱॱ;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ᵢ()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq88;->ॱॱ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lq88;->ॱॱ:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopService warn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lq88;->ᐝ:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindService warn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public ᶥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lq88;->ㆍ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᶫ()Lcom/vmos/core/ॱॱ;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ConnectException;
        }
    .end annotation

    invoke-virtual {p0}, Lq88;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq88;->ˎ:Lcom/vmos/core/ॱॱ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "\u865a\u62df\u673a\u5ba2\u6237\u7aef\u672a\u8fde\u63a5"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ㆍ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vmos/core/ॱॱ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ꓸ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq88;->ˎ:Lcom/vmos/core/ॱॱ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vmos/core/ॱॱ;->ˊ()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return v0
.end method

.method public ꜞ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq88;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ꜟ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq88;->ˎ:Lcom/vmos/core/ॱॱ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vmos/core/ॱॱ;->ˋ()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return v0
.end method

.method public ꞌ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq88;->ﹳ(Ljava/lang/String;I)V

    return-void
.end method

.method public ﹳ(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ॱॱ;->ˊ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ﾞ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vmos/core/ॱॱ;->ॱ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ﾟ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lq88;->ᶫ()Lcom/vmos/core/ॱॱ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ॱॱ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
