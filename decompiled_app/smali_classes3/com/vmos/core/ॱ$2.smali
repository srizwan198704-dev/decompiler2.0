.class Lcom/vmos/core/ॱ$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ॱ;->ˎ(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/core/ॱ;

.field public final synthetic ˎ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ॱ;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ॱ$2;->ˊ:Lcom/vmos/core/ॱ;

    iput-object p2, p0, Lcom/vmos/core/ॱ$2;->ˎ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    new-instance v3, Landroid/net/LocalServerSocket;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vmosrunstatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x64

    if-eqz v3, :cond_1

    if-lt v2, v4, :cond_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const v2, 0xa2c2a

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/vmos/core/ॱ$2;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vmos/core/ॱ$2;->ˎ:Landroid/os/Handler;

    const/16 v2, 0x3e8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vmos/core/ॱ$2;->ˎ:Landroid/os/Handler;

    const/16 v2, 0x7d1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
