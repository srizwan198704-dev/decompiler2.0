.class public Ln81$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/CountDownLatch;

.field public final ॱ:Ln81$ﾞ;


# direct methods
.method public constructor <init>(Ln81$ﾞ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81$ᐨ;->ॱ:Ln81$ﾞ;

    iput-object p2, p0, Ln81$ᐨ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln81$ᐨ;->ॱ:Ln81$ﾞ;

    invoke-virtual {v0}, Ln81$ﾞ;->ॱˊ()V

    iget-object v0, p0, Ln81$ᐨ;->ॱ:Ln81$ﾞ;

    invoke-static {v0}, Ln81$ﾞ;->ʽ(Ln81$ﾞ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln81;->ˎ(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln81$ᐨ;->ॱ:Ln81$ﾞ;

    invoke-static {v2}, Ln81$ﾞ;->ʽ(Ln81$ﾞ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "fail"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly49;->ˊ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln81$ᐨ;->ॱ:Ln81$ﾞ;

    invoke-virtual {v0}, Ln81$ﾞ;->ॱˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ln81$ᐨ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly49;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Ln81$ᐨ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
