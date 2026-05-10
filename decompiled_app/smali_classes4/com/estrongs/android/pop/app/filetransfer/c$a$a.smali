.class public Lcom/estrongs/android/pop/app/filetransfer/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/c$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Les/yb1$c;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object v1

    iput-boolean v2, v1, Les/yb1$c;->b:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
