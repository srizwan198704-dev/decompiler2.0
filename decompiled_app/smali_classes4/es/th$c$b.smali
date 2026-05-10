.class public Les/th$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/th$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/th$c;


# direct methods
.method public constructor <init>(Les/th$c;)V
    .locals 0

    iput-object p1, p0, Les/th$c$b;->a:Les/th$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xb

    :try_start_0
    iget-object v2, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v2, v2, Les/th$c;->a:Les/th;

    invoke-static {v2}, Les/th;->n(Les/th;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v2, v2, Les/th$c;->a:Les/th;

    invoke-static {v2}, Les/th;->i(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v2, v2, Les/th$c;->a:Les/th;

    invoke-static {v2}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v2, v2, Les/th$c;->a:Les/th;

    invoke-static {v2}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v2

    iget-object v3, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v3, v3, Les/th$c;->a:Les/th;

    invoke-static {v3}, Les/th;->h(Les/th;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v2, v2, Les/th$c;->a:Les/th;

    invoke-static {v2}, Les/th;->i(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v2, v2, Les/th$c;->a:Les/th;

    invoke-static {v2}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v3, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v3, v3, Les/th$c;->a:Les/th;

    invoke-static {v3}, Les/th;->i(Les/th;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v3, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v3, v3, Les/th$c;->a:Les/th;

    invoke-static {v3}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v3, v3, Les/th$c;->a:Les/th;

    invoke-static {v3}, Les/th;->a(Les/th;)Les/xf$f;

    move-result-object v3

    iget-object v4, p0, Les/th$c$b;->a:Les/th$c;

    iget-object v4, v4, Les/th$c;->a:Les/th;

    invoke-static {v4}, Les/th;->h(Les/th;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1, v0}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    :cond_1
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
