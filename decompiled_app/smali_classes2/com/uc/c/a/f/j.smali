.class final Lcom/uc/c/a/f/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TC:Ljava/lang/Runnable;

.field final synthetic bVQ:I

.field final synthetic cxf:Lcom/uc/c/a/h/c;

.field final synthetic cxg:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Lcom/uc/c/a/h/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/uc/c/a/f/j;->bVQ:I

    iput-object p2, p0, Lcom/uc/c/a/f/j;->TC:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/uc/c/a/f/j;->cxf:Lcom/uc/c/a/h/c;

    iput-object p4, p0, Lcom/uc/c/a/f/j;->cxg:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 123
    iget v0, p0, Lcom/uc/c/a/f/j;->bVQ:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0xa

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/uc/c/a/f/j;->TC:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 126
    iget-object v1, p0, Lcom/uc/c/a/f/j;->cxf:Lcom/uc/c/a/h/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/c/a/f/j;->cxg:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/uc/c/a/f/j;->cxf:Lcom/uc/c/a/h/c;

    iget-object v2, p0, Lcom/uc/c/a/f/j;->cxg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    iget v1, p0, Lcom/uc/c/a/f/j;->bVQ:I

    if-eq v1, v0, :cond_3

    .line 145
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    :try_start_1
    sget-boolean v2, Lcom/uc/c/a/f/h;->cxe:Z

    if-eqz v2, :cond_2

    .line 132
    sget-object v2, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    if-nez v2, :cond_1

    .line 133
    invoke-static {}, Lcom/uc/c/a/f/h;->Pn()V

    .line 136
    :cond_1
    sget-object v2, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    new-instance v3, Lcom/uc/c/a/f/a;

    invoke-direct {v3, p0, v1}, Lcom/uc/c/a/f/a;-><init>(Lcom/uc/c/a/f/j;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_2
    iget v1, p0, Lcom/uc/c/a/f/j;->bVQ:I

    if-eq v1, v0, :cond_3

    .line 145
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :cond_3
    return-void

    .line 144
    :goto_0
    iget v2, p0, Lcom/uc/c/a/f/j;->bVQ:I

    if-eq v2, v0, :cond_4

    .line 145
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_4
    throw v1
.end method
