.class Lcom/vmos/core/ʻॱ$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ʻॱ;->ॱ(Ljava/util/concurrent/ExecutorService;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Lcom/vmos/core/ʻॱ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ʻॱ;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʻॱ$3;->ˏ:Lcom/vmos/core/ʻॱ;

    iput p2, p0, Lcom/vmos/core/ʻॱ$3;->ˎ:I

    iput-object p3, p0, Lcom/vmos/core/ʻॱ$3;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ʻॱ$3;->ˏ:Lcom/vmos/core/ʻॱ;

    new-instance v1, Landroid/net/LocalServerSocket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vmos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vmos/core/ʻॱ$3;->ˎ:I

    invoke-static {v3}, Lt88;->ˊ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "LOONG_SOCKET_NAME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vmos/core/ʻॱ;->ˋ(Lcom/vmos/core/ʻॱ;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :catch_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vmos/core/ʻॱ$3;->ˏ:Lcom/vmos/core/ʻॱ;

    invoke-static {v0}, Lcom/vmos/core/ʻॱ;->ˋ(Lcom/vmos/core/ʻॱ;)Landroid/net/LocalServerSocket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/ʻॱ$3;->ˏ:Lcom/vmos/core/ʻॱ;

    invoke-static {v0}, Lcom/vmos/core/ʻॱ;->ˋ(Lcom/vmos/core/ʻॱ;)Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ʻॱ$3;->ˏ:Lcom/vmos/core/ʻॱ;

    new-instance v2, Lcom/vmos/core/ʻॱ$ˊ;

    iget-object v3, p0, Lcom/vmos/core/ʻॱ$3;->ˏ:Lcom/vmos/core/ʻॱ;

    invoke-static {v3}, Lcom/vmos/core/ʻॱ;->ॱ(Lcom/vmos/core/ʻॱ;)I

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/vmos/core/ʻॱ$ˊ;-><init>(Lcom/vmos/core/ʻॱ;Landroid/net/LocalSocket;I)V

    invoke-static {v1, v2}, Lcom/vmos/core/ʻॱ;->ˏ(Lcom/vmos/core/ʻॱ;Lcom/vmos/core/ʻॱ$ˊ;)Lcom/vmos/core/ʻॱ$ˊ;

    iget-object v0, p0, Lcom/vmos/core/ʻॱ$3;->ˊ:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/vmos/core/ʻॱ$3;->ˏ:Lcom/vmos/core/ʻॱ;

    invoke-static {v1}, Lcom/vmos/core/ʻॱ;->ˎ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ʻॱ$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method
