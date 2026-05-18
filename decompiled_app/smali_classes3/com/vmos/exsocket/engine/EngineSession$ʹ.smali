.class public Lcom/vmos/exsocket/engine/EngineSession$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/engine/EngineSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/engine/EngineSession;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/engine/EngineSession;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession$ʹ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession$ʹ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/EngineSession;->ˉ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession$ʹ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/EngineSession;->ˉ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession$ʹ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/EngineSession;->ˎˎ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/net/LocalSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ʹ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1, v0}, Lcom/vmos/exsocket/engine/EngineSession;->ͺॱ(Lcom/vmos/exsocket/engine/EngineSession;Ljava/io/InputStream;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_2

    const-string v3, "exvmoseng"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vmos/exsocket/engine/EngineSession$ʹ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v5}, Lcom/vmos/exsocket/engine/EngineSession;->ᐝॱ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Read packet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ʹ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1, v2}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˊ(Lcom/vmos/exsocket/engine/EngineSession;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
