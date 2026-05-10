.class public Les/qr1$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/ws1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Les/qr1;


# direct methods
.method public constructor <init>(Les/qr1;)V
    .locals 0

    iput-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Les/qr1$d;->a:I

    new-instance p1, Les/qr1$d$a;

    invoke-direct {p1, p0}, Les/qr1$d$a;-><init>(Les/qr1$d;)V

    iput-object p1, p0, Les/qr1$d;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic c(Les/qr1$d;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/qr1$d;->e(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->a(Les/qr1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Les/qr1$d;->g(Ljava/lang/String;)V

    :cond_1
    iput p4, p0, Les/qr1$d;->a:I

    invoke-virtual {p0, p2, p3}, Les/qr1$d;->f(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p4, "operate"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "event_id"

    invoke-virtual {p0, p2}, Les/qr1$d;->d(I)I

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "path"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "path_type"

    iget p3, p0, Les/qr1$d;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Les/qr1$d;->e(Landroid/os/Message;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->d(Les/qr1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Les/qr1$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->d(Les/qr1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Les/qr1$d;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final e(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->b(Les/qr1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->d(Les/qr1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->b(Les/qr1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->d(Les/qr1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->b(Les/qr1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->b(Les/qr1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->d(Les/qr1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->f(Les/qr1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->d(Les/qr1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->f(Les/qr1;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 6

    iget v0, p0, Les/qr1$d;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/16 v3, 0x200

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    iput v4, p0, Les/qr1$d;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Les/qr1$d;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget v0, p0, Les/qr1$d;->a:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-ne p1, v0, :cond_7

    :cond_4
    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->c(Les/qr1;)Les/w01;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->c(Les/qr1;)Les/w01;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/w01;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_7

    :cond_6
    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->c(Les/qr1;)Les/w01;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->c(Les/qr1;)Les/w01;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/w01;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v4
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {v0}, Les/qr1;->a(Les/qr1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Les/qr1$d;->c:Les/qr1;

    invoke-static {p1}, Les/qr1;->a(Les/qr1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "event_id"

    const/16 v2, 0x63

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "path"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Les/qr1$d;->e(Landroid/os/Message;)V

    :cond_1
    return-void
.end method
