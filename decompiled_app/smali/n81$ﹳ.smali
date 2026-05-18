.class public Ln81$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;

.field public final synthetic ˋ:Ln81;

.field public final ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ln81;Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln81$ﹳ;->ॱ:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ln81$ﹳ;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln81$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Ln81$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v2, "Start to race game.."

    invoke-static {v2}, Ly49;->ˊ(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In total "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln81$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ip join the game"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly49;->ˊ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln81$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ln81$ﹳ;->ॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ln81$ᐨ;

    iget-object v5, p0, Ln81$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln81$ﾞ;

    invoke-direct {v4, v5, v1}, Ln81$ᐨ;-><init>(Ln81$ﾞ;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The race game is over - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly49;->ˊ(Ljava/lang/String;)V

    iget-object v1, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v1}, Ln81;->ॱ(Ln81;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v1}, Ln81;->ˊ(Ln81;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "Rank as follows:"

    invoke-static {v1}, Ly49;->ˊ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v2}, Ln81;->ॱ(Ln81;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v2}, Ln81;->ॱ(Ln81;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln81$ﾞ;

    invoke-virtual {v2}, Ln81$ﾞ;->ͺ()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly49;->ˊ(Ljava/lang/String;)V

    iget-object v2, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v2}, Ln81;->ˊ(Ln81;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v3}, Ln81;->ॱ(Ln81;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln81$ﾞ;

    invoke-virtual {v3}, Ln81$ﾞ;->ͺ()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v1}, Ln81;->ॱ(Ln81;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    iget-object v1, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v1, v0}, Ln81;->ˋ(Ln81;Z)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly49;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v2, p0, Ln81$ﹳ;->ˋ:Ln81;

    invoke-static {v2, v0}, Ln81;->ˋ(Ln81;Z)Z

    throw v1
.end method
