.class final Lcom/uc/business/cms/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJy:Lcom/uc/business/cms/a/ac;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/ac;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1050
    :try_start_0
    iget-object v2, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v2, v2, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    iget-object v2, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v2, v2, Lcom/uc/business/cms/a/ac;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v0, v3}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    iget-object v0, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v0, v0, Lcom/uc/business/cms/a/ac;->eJG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1056
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->MP()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v4, v4, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v4}, Lcom/uc/business/cms/a/a;->apu()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, -0x3

    if-nez v3, :cond_1

    .line 1058
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "file is not exist , check md5 error and increase error times "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    iget-object v2, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v2, v2, Lcom/uc/business/cms/a/ac;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v4, v3}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1077
    iget-object v0, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v0, v0, Lcom/uc/business/cms/a/ac;->eJG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1063
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/uc/business/cms/e/b;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1064
    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1065
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "md5 is not the same as issued one ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v5, v5, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v5}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " != "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    iget-object v2, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v2, v2, Lcom/uc/business/cms/a/ac;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v4, v3}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1077
    iget-object v0, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v0, v0, Lcom/uc/business/cms/a/ac;->eJG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1070
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "md5 checked success "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    iget-object v2, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v2, v2, Lcom/uc/business/cms/a/ac;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v0, v3}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1077
    :goto_0
    iget-object v0, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v0, v0, Lcom/uc/business/cms/a/ac;->eJG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1073
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check md5 error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1075
    iget-object v2, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v2, v2, Lcom/uc/business/cms/a/ac;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v3, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v3, v3, Lcom/uc/business/cms/a/ac;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v0, v3}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1077
    :goto_1
    iget-object v2, p0, Lcom/uc/business/cms/a/s;->eJy:Lcom/uc/business/cms/a/ac;

    iget-object v2, v2, Lcom/uc/business/cms/a/ac;->eJG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
