.class Lcom/vmos/core/ʻॱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/ʻॱ$ˊ;
    }
.end annotation


# static fields
.field private static ˎ:Lcom/vmos/core/ʻॱ; = null

.field public static final ˏ:Ljava/lang/String; = "LOONG_SOCKET_NAME"


# instance fields
.field private ʻ:I

.field private ˊ:Lcom/vmos/core/ʻॱ$ˊ;

.field private ˋ:Landroid/net/LocalServerSocket;

.field private ॱ:Lcom/vmos/core/ॱˎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/core/ʻॱ;)Landroid/net/LocalServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/ʻॱ;->ˋ:Landroid/net/LocalServerSocket;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/core/ʻॱ;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʻॱ;->ˋ:Landroid/net/LocalServerSocket;

    return-object p1
.end method

.method public static declared-synchronized ˋ()Lcom/vmos/core/ʻॱ;
    .locals 2

    const-class v0, Lcom/vmos/core/ʻॱ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmos/core/ʻॱ;->ˎ:Lcom/vmos/core/ʻॱ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmos/core/ʻॱ;

    invoke-direct {v1}, Lcom/vmos/core/ʻॱ;-><init>()V

    sput-object v1, Lcom/vmos/core/ʻॱ;->ˎ:Lcom/vmos/core/ʻॱ;

    :cond_0
    sget-object v1, Lcom/vmos/core/ʻॱ;->ˎ:Lcom/vmos/core/ʻॱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic ˎ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ʻॱ$ˊ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/ʻॱ;->ˊ:Lcom/vmos/core/ʻॱ$ˊ;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/core/ʻॱ;Lcom/vmos/core/ʻॱ$ˊ;)Lcom/vmos/core/ʻॱ$ˊ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʻॱ;->ˊ:Lcom/vmos/core/ʻॱ$ˊ;

    return-object p1
.end method

.method public static synthetic ˏ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ॱˎ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/ʻॱ;->ॱ:Lcom/vmos/core/ॱˎ;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/core/ʻॱ;)I
    .locals 0

    iget p0, p0, Lcom/vmos/core/ʻॱ;->ʻ:I

    return p0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/ʻॱ;->ˋ:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vmos/core/ʻॱ;->ˊ:Lcom/vmos/core/ʻॱ$ˊ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/core/ʻॱ$ˊ;->ˋ()V

    :cond_1
    return-void
.end method

.method public ˎ(Lcom/vmos/core/ॱˎ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʻॱ;->ॱ:Lcom/vmos/core/ॱˎ;

    return-void
.end method

.method public ॱ(Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    iput p2, p0, Lcom/vmos/core/ʻॱ;->ʻ:I

    new-instance v0, Lcom/vmos/core/ʻॱ$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/vmos/core/ʻॱ$3;-><init>(Lcom/vmos/core/ʻॱ;ILjava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
