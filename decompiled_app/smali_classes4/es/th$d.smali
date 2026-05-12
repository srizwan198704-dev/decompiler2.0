.class public Les/th$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/th;->R(Ljava/lang/String;)V
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

    iput-object p1, p0, Les/th$d;->a:Les/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/16 v3, 0xa

    :try_start_0
    iget-object v4, p0, Les/th$d;->a:Les/th;

    invoke-static {v4}, Les/th;->e(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, p0, Les/th$d;->a:Les/th;

    invoke-static {v4}, Les/th;->k(Les/th;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Les/th$d;->a:Les/th;

    invoke-static {v4}, Les/th;->d(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v4, p0, Les/th$d;->a:Les/th;

    invoke-static {v4}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    iget-object v4, p0, Les/th$d;->a:Les/th;

    invoke-static {v4}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v4

    iget-object v5, p0, Les/th$d;->a:Les/th;

    invoke-static {v5}, Les/th;->h(Les/th;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, v2}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    iget-object v2, p0, Les/th$d;->a:Les/th;

    invoke-static {v2}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v2

    iget-object v3, p0, Les/th$d;->a:Les/th;

    invoke-static {v3}, Les/th;->h(Les/th;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Les/th$d;->a:Les/th;

    invoke-static {v4}, Les/th;->d(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v4, p0, Les/th$d;->a:Les/th;

    invoke-static {v4}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v5, p0, Les/th$d;->a:Les/th;

    invoke-static {v5}, Les/th;->d(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v5, p0, Les/th$d;->a:Les/th;

    invoke-static {v5}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Les/th$d;->a:Les/th;

    invoke-static {v5}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v5

    iget-object v6, p0, Les/th$d;->a:Les/th;

    invoke-static {v6}, Les/th;->h(Les/th;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3, v2}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    iget-object v2, p0, Les/th$d;->a:Les/th;

    invoke-static {v2}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v2

    iget-object v3, p0, Les/th$d;->a:Les/th;

    invoke-static {v3}, Les/th;->h(Les/th;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    :cond_1
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method
