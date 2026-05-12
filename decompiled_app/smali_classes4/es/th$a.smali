.class public Les/th$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/xf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/th;


# direct methods
.method public constructor <init>(Les/th;)V
    .locals 0

    iput-object p1, p0, Les/th$a;->a:Les/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 3

    const-string p1, "/"

    invoke-static {}, Les/th;->p()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Android Data Directory analyze finish!!"

    invoke-static {p2, p3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/th;->q()Ljava/util/List;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Les/th$a;->a:Les/th;

    invoke-static {v0}, Les/th;->f(Les/th;)Les/c01;

    move-result-object v0

    invoke-virtual {v0, p3}, Les/c01;->f(Ljava/lang/String;)Les/f01;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Les/f01;->A()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    instance-of v1, v0, Les/f01;

    if-eqz v1, :cond_3

    check-cast v0, Les/f01;

    iget-object v1, p0, Les/th$a;->a:Les/th;

    invoke-static {v1}, Les/th;->b(Les/th;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Les/th$a;->a:Les/th;

    invoke-static {p1}, Les/th;->e(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object p2, p0, Les/th$a;->a:Les/th;

    invoke-static {p2}, Les/th;->e(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
