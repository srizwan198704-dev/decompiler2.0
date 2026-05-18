.class public Lfv9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Lfv9;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfv9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfv9$ﹳ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "exvmosR"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfv9;->ͺ(Lfv9;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    new-instance v4, Landroid/net/LocalSocket;

    invoke-direct {v4}, Landroid/net/LocalSocket;-><init>()V

    invoke-static {v3, v4}, Lfv9;->ˊॱ(Lfv9;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;

    new-instance v3, Landroid/net/LocalSocketAddress;

    iget-object v4, p0, Lfv9$ﹳ;->ॱ:Ljava/lang/String;

    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v3, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iget-object v4, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v4}, Lfv9;->ʼ(Lfv9;)Landroid/net/LocalSocket;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_0

    const-string v3, "client connected already,to open session"

    invoke-static {v0, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v2, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v2, v1}, Lfv9;->ͺ(Lfv9;Z)Z

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_1

    const-string v1, "client connect ok"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    new-instance v7, Ljt9;

    invoke-static {v0}, Lfv9;->ʼ(Lfv9;)Landroid/net/LocalSocket;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "exvmosR"

    iget-object v1, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v1}, Lfv9;->ˋॱ(Lfv9;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    iget-object v1, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v1}, Lfv9;->ˏ(Lfv9;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljt9;-><init>(Landroid/net/LocalSocket;Ljava/net/Socket;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    invoke-static {v0, v7}, Lfv9;->ˏॱ(Lfv9;Ljt9;)Ljt9;

    goto/16 :goto_2

    :catch_0
    move-exception v3

    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client connect failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v3}, Lfv9;->ʼ(Lfv9;)Landroid/net/LocalSocket;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v3}, Lfv9;->ʼ(Lfv9;)Landroid/net/LocalSocket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    const-string v3, "Couldn\'t find \'"

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    :try_start_3
    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v3}, Lfv9;->ˏ(Lfv9;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' socket after "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times, continuing to retry silently"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ltz v2, :cond_5

    if-ge v2, v4, :cond_5

    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfv9$ﹳ;->ˊ:Lfv9;

    invoke-static {v3}, Lfv9;->ˏ(Lfv9;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' socket; retrying after timeout"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_1
    const-wide/16 v3, 0xfa0

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
