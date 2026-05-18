.class public Llu9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Landroid/net/LocalSocket;

.field public ˋ:Landroid/net/LocalServerSocket;

.field public final synthetic ˎ:Llu9;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llu9$ﹳ;->ˎ:Llu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llu9$ﹳ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/net/LocalSocket;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    iput-object v0, p0, Llu9$ﹳ;->ˊ:Landroid/net/LocalSocket;

    sget-boolean v0, Lbt1;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "abstract server "

    const-string v2, "exvmoseng"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llu9$ﹳ;->ˎ:Llu9;

    invoke-static {v3}, Llu9;->ॱˎ(Llu9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llu9$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Llu9$ﹳ;->ˎ:Llu9;

    invoke-static {v3}, Llu9;->ॱˎ(Llu9;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Llu9$ﹳ;->ˊ:Landroid/net/LocalSocket;

    new-instance v3, Landroid/net/LocalSocketAddress;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llu9$ﹳ;->ˎ:Llu9;

    invoke-static {v5}, Llu9;->ॱˎ(Llu9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llu9$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v3, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v0, v3}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    new-instance v0, Landroid/net/LocalServerSocket;

    iget-object v3, p0, Llu9$ﹳ;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Llu9$ﹳ;->ˋ:Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Llu9$ﹳ;->ˋ:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llu9$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " accept a connect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Llu9$ﾞ;

    iget-object v5, p0, Llu9$ﹳ;->ˎ:Llu9;

    invoke-direct {v4, v5, v0}, Llu9$ﾞ;-><init>(Llu9;Landroid/net/LocalSocket;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    const-string v0, "PortBroadcastServer socket error"

    invoke-static {v2, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
