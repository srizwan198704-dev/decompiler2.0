.class public Les/dl4$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dl4;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/dl4;


# direct methods
.method public constructor <init>(Les/dl4;)V
    .locals 0

    iput-object p1, p0, Les/dl4$c;->a:Les/dl4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/dl4$c;->a:Les/dl4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/dl4;->a:Z

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Les/dl4;->d(Les/dl4;)Les/kr2;

    move-result-object v0

    iget-object v3, p0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v3}, Les/dl4;->a(Les/dl4;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v3

    new-instance v4, Les/dl4$c$a;

    invoke-direct {v4, p0}, Les/dl4$c$a;-><init>(Les/dl4$c;)V

    invoke-virtual {v0, v3, v4}, Les/kr2;->l(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Les/dl4$c;->a:Les/dl4;

    iget-boolean v4, v3, Les/dl4;->a:Z

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {v3}, Les/dl4;->c(Les/dl4;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v4}, Les/dl4;->c(Les/dl4;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v0, v1}, Les/dl4;->h(Les/dl4;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, Les/dl4$c;->a:Les/dl4;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Les/dl4$c;->a:Les/dl4;

    iget-boolean v1, v1, Les/dl4;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WRONG PASSWORD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v1, v2}, Les/dl4;->h(Les/dl4;Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const-string v2, "rarEncryptedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v0}, Les/dl4;->c(Les/dl4;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/dl4$c$b;

    invoke-direct {v1, p0}, Les/dl4$c$b;-><init>(Les/dl4$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Les/dl4$c;->a:Les/dl4;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_5
    :goto_3
    :try_start_3
    iget-object v1, p0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v1}, Les/dl4;->c(Les/dl4;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Les/dl4$c$c;

    invoke-direct {v2, p0, v0}, Les/dl4$c$c;-><init>(Les/dl4$c;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Les/dl4$c;->a:Les/dl4;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
