.class public Llu9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Llu9;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llu9$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Llu9$ᐨ;->ˋ:Llu9;

    new-instance v1, Landroid/net/LocalSocket;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/net/LocalSocket;-><init>(I)V

    invoke-static {v0, v1}, Llu9;->ͺ(Llu9;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;

    sget-boolean v0, Lbt1;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "exvmoseng"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-static {v2}, Llu9;->ॱˎ(Llu9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-static {v2}, Llu9;->ॱˎ(Llu9;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-static {v0}, Llu9;->ˏॱ(Llu9;)Landroid/net/LocalSocket;

    move-result-object v0

    new-instance v2, Landroid/net/LocalSocketAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-static {v4}, Llu9;->ॱˎ(Llu9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llu9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    iget-object v0, p0, Llu9$ᐨ;->ˋ:Llu9;

    new-instance v2, Landroid/net/LocalServerSocket;

    iget-object v3, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-static {v3}, Llu9;->ˏॱ(Llu9;)Landroid/net/LocalSocket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v2}, Llu9;->ॱॱ(Llu9;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    :cond_2
    :goto_0
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_3

    const-string v0, "ready"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-static {v0}, Llu9;->ॱ(Llu9;)Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/vmos/exsocket/engine/EngineSession;

    const/4 v4, 0x0

    const-string v5, "exvmoseng"

    iget-object v0, p0, Llu9$ᐨ;->ˋ:Llu9;

    invoke-static {v0}, Llu9;->ᐝ(Llu9;)Landroid/os/Handler;

    move-result-object v6

    iget v7, p0, Llu9$ᐨ;->ˊ:I

    invoke-direct/range {v2 .. v7}, Lcom/vmos/exsocket/engine/EngineSession;-><init>(Landroid/net/LocalSocket;Ljava/net/Socket;Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    const-string v0, "server socket error"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
