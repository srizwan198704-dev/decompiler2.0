.class public Llu9$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ˊ:Llu9;

.field public ॱ:I


# direct methods
.method public constructor <init>(Llu9;)V
    .locals 0

    iput-object p1, p0, Llu9$ʹ;->ˊ:Llu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "exvmoseng"

    :try_start_0
    iget-object v1, p0, Llu9$ʹ;->ˊ:Llu9;

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-static {v1, v2}, Llu9;->ॱˊ(Llu9;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    iget-object v1, p0, Llu9$ʹ;->ˊ:Llu9;

    invoke-static {v1}, Llu9;->ˎ(Llu9;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Llu9;->ˋॱ(Llu9;I)I

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moe_ex : exPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu9$ʹ;->ˊ:Llu9;

    invoke-static {v2}, Llu9;->ᐝॱ(Llu9;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_1

    const-string v1, "ready"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Llu9$ʹ;->ˊ:Llu9;

    invoke-static {v1}, Llu9;->ˎ(Llu9;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, Lcom/vmos/exsocket/engine/EngineSession;

    const/4 v3, 0x0

    const-string v5, "exvmoseng"

    iget-object v1, p0, Llu9$ʹ;->ˊ:Llu9;

    invoke-static {v1}, Llu9;->ᐝ(Llu9;)Landroid/os/Handler;

    move-result-object v6

    iget v7, p0, Llu9$ʹ;->ॱ:I

    invoke-direct/range {v2 .. v7}, Lcom/vmos/exsocket/engine/EngineSession;-><init>(Landroid/net/LocalSocket;Ljava/net/Socket;Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "inet server socket error"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_3

    const-string v2, "create inet server socket err"

    invoke-static {v0, v2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
