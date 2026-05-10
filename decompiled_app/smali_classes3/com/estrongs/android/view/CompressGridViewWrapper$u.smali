.class public Lcom/estrongs/android/view/CompressGridViewWrapper$u;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".gz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    new-instance v0, Les/x66;

    iget-object v1, p2, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y0:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->i3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kr2;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v1, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p2}, Les/zk;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Les/kr2;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->i3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kr2;)V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->p3(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    iget-boolean p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v0, p2, Lcom/estrongs/android/view/CompressGridViewWrapper;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->a3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/kr2;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Z0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Les/kr2;->C(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->a3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/kr2;

    move-result-object p2

    invoke-virtual {p2}, Les/kr2;->x()V

    iget-boolean p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->a3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/kr2;

    move-result-object v0

    invoke-virtual {v0}, Les/kr2;->s()Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->h3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/io/File;)V

    iget-boolean p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y2(Lcom/estrongs/android/view/CompressGridViewWrapper;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :goto_3
    :try_start_4
    const-string v0, "ddd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open the archive file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    goto/16 :goto_1

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->a3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/kr2;

    move-result-object v0

    instance-of v0, v0, Les/x66;

    if-nez v0, :cond_6

    sget-object p2, Les/il;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y2(Lcom/estrongs/android/view/CompressGridViewWrapper;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y2(Lcom/estrongs/android/view/CompressGridViewWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
