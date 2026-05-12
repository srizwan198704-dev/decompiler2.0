.class public Lcom/estrongs/android/ui/view/a$l;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a$l;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/estrongs/android/ui/view/a$l;->b:I

    iput v0, p0, Lcom/estrongs/android/ui/view/a$l;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a$l;->e:Lcom/estrongs/android/ui/view/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/estrongs/android/ui/view/a$l;->b:I

    iput p1, p0, Lcom/estrongs/android/ui/view/a$l;->c:I

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a$l;->a:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/a$l;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/estrongs/android/ui/view/a$l;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v1, p0, Lcom/estrongs/android/ui/view/a$l;->b:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/estrongs/android/ui/view/a$l;->b:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$l;->e:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/a;->E(I)V

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    return-void
.end method
