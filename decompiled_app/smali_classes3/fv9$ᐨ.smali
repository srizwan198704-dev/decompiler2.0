.class public Lfv9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ॱ:Lfv9;


# direct methods
.method public constructor <init>(Lfv9;)V
    .locals 0

    iput-object p1, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const v3, 0x504f5254

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static/range {v3 .. v11}, Landroid/system/Os;->prctl(IJJJJ)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, " times, continuing to retry silently"

    const-wide/16 v5, 0x190

    const-string v7, "Couldn\'t find \'"

    const/16 v8, 0x8

    const-string v9, "exvmosR"

    if-lez v3, :cond_7

    :try_start_1
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "moe_ex get engineSession port = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    iget-object v2, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    new-instance v10, Ljava/net/Socket;

    const-string v11, "127.0.0.1"

    invoke-direct {v10, v11, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v10}, Lfv9;->ʽ(Lfv9;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    const-string v0, "kernel client connect ok"

    invoke-static {v9, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    new-instance v7, Ljt9;

    const/4 v2, 0x0

    invoke-static {v0}, Lfv9;->ˋ(Lfv9;)Ljava/net/Socket;

    move-result-object v3

    const-string v4, "exvmosR"

    iget-object v1, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v1}, Lfv9;->ˋॱ(Lfv9;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    iget-object v1, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v1}, Lfv9;->ˏ(Lfv9;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljt9;-><init>(Landroid/net/LocalSocket;Ljava/net/Socket;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    invoke-static {v0, v7}, Lfv9;->ˏॱ(Lfv9;Ljt9;)Ljt9;

    goto/16 :goto_4

    :catch_0
    move-exception v2

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "kernel client connect failure "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v2}, Lfv9;->ˋ(Lfv9;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v2}, Lfv9;->ˋ(Lfv9;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    :cond_4
    if-ne v1, v8, :cond_5

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v3}, Lfv9;->ˏ(Lfv9;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' socket after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ltz v1, :cond_6

    if-ge v1, v8, :cond_6

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v3}, Lfv9;->ˏ(Lfv9;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' socket; retrying after timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    :goto_2
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    if-ne v2, v8, :cond_8

    :try_start_5
    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v7}, Lfv9;->ˏ(Lfv9;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\' kernel socket port after "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-ltz v2, :cond_9

    if-ge v2, v8, :cond_9

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfv9$ᐨ;->ॱ:Lfv9;

    invoke-static {v4}, Lfv9;->ˏ(Lfv9;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\' kernel socket port; retrying after timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_9
    :goto_3
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
