.class public Les/ug$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ug;->g(Landroid/graphics/Bitmap;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Les/ki1;

.field public final synthetic c:Les/ug;


# direct methods
.method public constructor <init>(Les/ug;Ljava/util/concurrent/CountDownLatch;Les/ki1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ug$a;->c:Les/ug;

    iput-object p2, p0, Les/ug$a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Les/ug$a;->b:Les/ki1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/ug$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content processed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimatedMultiThreadGifEncoder"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Les/r22;

    iget-object v2, p0, Les/ug$a;->c:Les/ug;

    invoke-static {v2}, Les/ug;->d(Les/ug;)I

    move-result v2

    iget-object v3, p0, Les/ug$a;->c:Les/ug;

    invoke-static {v3}, Les/ug;->b(Les/ug;)Les/kz5;

    move-result-object v3

    invoke-virtual {v3}, Les/kz5;->b()I

    move-result v3

    iget-object v4, p0, Les/ug$a;->c:Les/ug;

    invoke-static {v4}, Les/ug;->b(Les/ug;)Les/kz5;

    move-result-object v4

    invoke-virtual {v4}, Les/kz5;->a()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Les/r22;-><init>(III)V

    iget-object v2, p0, Les/ug$a;->c:Les/ug;

    invoke-static {v2}, Les/ug;->f(Les/ug;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Les/ug$a;->c:Les/ug;

    invoke-static {v2}, Les/ug;->a(Les/ug;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content will encode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Les/ug$a;->b:Les/ki1;

    invoke-virtual {v0, v2}, Les/r22;->d(Les/ki1;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "encode occurs an error"

    invoke-static {v2, v0}, Les/z83;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/ug$a;->b:Les/ki1;

    invoke-virtual {v0}, Les/ki1;->a()V

    const-string v0, "encodeFailed!"

    invoke-static {v0}, Les/z83;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "content process successfully."

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
