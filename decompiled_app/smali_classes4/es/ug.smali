.class public Les/ug;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/io/OutputStream;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ki1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Les/ea1;

.field public f:Ljava/lang/Thread;

.field public g:I

.field public h:I

.field public i:Les/kz5;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Les/r22;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/ug;->a:I

    iput-boolean v0, p0, Les/ug;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Les/ug;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static bridge synthetic a(Les/ug;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Les/ug;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic b(Les/ug;)Les/kz5;
    .locals 0

    iget-object p0, p0, Les/ug;->i:Les/kz5;

    return-object p0
.end method

.method public static bridge synthetic c(Les/ug;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Les/ug;->c:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static bridge synthetic d(Les/ug;)I
    .locals 0

    iget p0, p0, Les/ug;->h:I

    return p0
.end method

.method public static bridge synthetic e(Les/ug;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/ug;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Les/ug;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Les/ug;->j:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/graphics/Bitmap;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Les/ug;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Les/ki1;

    invoke-direct {v0}, Les/ki1;-><init>()V

    iput-wide p2, v0, Les/ki1;->b:J

    iput-object p1, v0, Les/ki1;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Les/ug;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content add,task in queue "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ug;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "AnimatedMultiThreadGifEncoder"

    invoke-static {v1, p3}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Les/ug;->e:Les/ea1;

    new-instance v2, Les/ug$a;

    invoke-direct {v2, p0, p1, v0}, Les/ug$a;-><init>(Les/ug;Ljava/util/concurrent/CountDownLatch;Les/ki1;)V

    invoke-virtual {p3, v2}, Les/ea1;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "wait occurs a interrupt."

    invoke-static {v1, p3, p1}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Les/z83;->d(Ljava/lang/String;)V

    :goto_0
    return p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Les/ug;->e:Les/ea1;

    invoke-virtual {v0}, Les/ea1;->shutdown()V

    iget-object v0, p0, Les/ug;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/ug;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/r22;

    :try_start_0
    invoke-virtual {v1}, Les/r22;->c()V
    :try_end_0
    .catch Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AnimatedMultiThreadGifEncoder"

    const-string v3, "cant exception"

    invoke-static {v2, v3, v1}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    iget-boolean v0, p0, Les/ug;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/ug;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Les/ki1;

    invoke-direct {v0}, Les/ki1;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Les/ki1;->b:J

    iget-object v2, p0, Les/ug;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Les/ug;->e:Les/ea1;

    new-instance v3, Les/ug$b;

    invoke-direct {v3, p0, v0}, Les/ug$b;-><init>(Les/ug;Les/ki1;)V

    invoke-virtual {v2, v3}, Les/ea1;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Les/ug;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "cant interrupted here"

    invoke-static {v2, v0}, Les/z83;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v1, p0, Les/ug;->b:Z

    const/4 v0, 0x1

    return v0

    :catch_1
    return v1
.end method

.method public j(IILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p3}, Les/ug;->n(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Les/ug;->j:Ljava/util/Set;

    new-instance p3, Les/kz5;

    invoke-direct {p3, p1, p2}, Les/kz5;-><init>(II)V

    iput-object p3, p0, Les/ug;->i:Les/kz5;

    invoke-virtual {p3}, Les/kz5;->b()I

    move-result p1

    iget-object p2, p0, Les/ug;->i:Les/kz5;

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Les/ug;->o(III)V

    invoke-virtual {p0}, Les/ug;->p()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ug;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Les/ug;->h:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Les/ug;->g:I

    return-void
.end method

.method public m(Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Les/ug;->c:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    invoke-virtual {p0, p1}, Les/ug;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/ug;->d:Ljava/util/List;

    sget p1, Les/ha6;->a:I

    mul-int/lit8 v2, p1, 0x3

    mul-int/lit8 v3, p1, 0x3

    new-instance p1, Les/ea1;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/ea1;-><init>(Ljava/util/Queue;IIII)V

    iput-object p1, p0, Les/ug;->e:Les/ea1;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Les/ug$c;

    invoke-direct {v0, p0}, Les/ug$c;-><init>(Les/ug;)V

    const-string v1, "FlushThread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Les/ug;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Les/ug;->m(Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/ug;->q(I)V

    invoke-virtual {p0, p2}, Les/ug;->q(I)V

    iget-object p1, p0, Les/ug;->c:Ljava/io/OutputStream;

    or-int/lit8 p2, p3, 0x70

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Les/ug;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {p0, v0}, Les/ug;->r(Ljava/lang/String;)V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Les/ug;->g:I

    invoke-virtual {p0, v0}, Les/ug;->q(I)V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/ug;->c:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/ug;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
