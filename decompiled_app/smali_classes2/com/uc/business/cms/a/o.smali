.class final Lcom/uc/business/cms/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJr:Lcom/uc/business/cms/a/c;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/c;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, -0x4

    const/4 v1, 0x0

    .line 1122
    :try_start_0
    iget-object v2, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v2, v2, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->MP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v3, v3, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->apu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1125
    iget-object v3, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v3, v3, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->apv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v3, v3, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->apv()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1128
    iget-object v2, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v2, v2, Lcom/uc/business/cms/a/c;->eJI:Lcom/uc/business/cms/a/r;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v4, v4, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v3, v4}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V

    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " unZip success"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v3, v3, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v2, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v2, v2, Lcom/uc/business/cms/a/c;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v3, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v3, v3, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v0, v3}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    :goto_0
    iget-object v0, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v0, v0, Lcom/uc/business/cms/a/c;->eJk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1135
    :try_start_1
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " unZip error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget-object v2, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v2, v2, Lcom/uc/business/cms/a/c;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v3, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v3, v3, Lcom/uc/business/cms/a/c;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v2, v0, v3}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1140
    :goto_1
    iget-object v2, p0, Lcom/uc/business/cms/a/o;->eJr:Lcom/uc/business/cms/a/c;

    iget-object v2, v2, Lcom/uc/business/cms/a/c;->eJk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
