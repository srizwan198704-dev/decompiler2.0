.class public Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/service/RecoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ˎ:Lcom/vmos/recoverylib/service/RecoveryService;

.field public ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/service/RecoveryService;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˎ:Lcom/vmos/recoverylib/service/RecoveryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ॱ:Ljava/io/File;

    iput-object p3, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˋ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˊ:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v3

    invoke-virtual {v3}, Ljz5;->ʻ()La02;

    move-result-object v3

    invoke-virtual {v3}, La02;->ॱ()Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v3

    new-instance v4, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ᐨ;

    invoke-direct {v4, p0}, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ᐨ;-><init>(Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;)V

    invoke-virtual {v3, v0, v4}, Ljz5;->ˊᐝ(Ljava/lang/String;Ld38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    new-instance v3, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ﹳ;

    invoke-direct {v3, p0}, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ﹳ;-><init>(Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;)V

    invoke-virtual {v0, v2, v3}, Ljz5;->ˋ(Ljava/util/List;Lr73;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
