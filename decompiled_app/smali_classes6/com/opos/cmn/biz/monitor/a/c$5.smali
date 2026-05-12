.class Lcom/opos/cmn/biz/monitor/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/monitor/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/a/c;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/monitor/a/d;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/opos/cmn/biz/monitor/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/d;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->d:Lcom/opos/cmn/biz/monitor/a/c;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->a:Lcom/opos/cmn/biz/monitor/a/d;

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->a:Lcom/opos/cmn/biz/monitor/a/d;

    iget-object v0, v0, Lcom/opos/cmn/biz/monitor/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/biz/monitor/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/biz/monitor/b/e;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->d:Lcom/opos/cmn/biz/monitor/a/c;

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->a:Lcom/opos/cmn/biz/monitor/a/d;

    invoke-static {p1, v0}, Lcom/opos/cmn/biz/monitor/a/c;->a(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/d;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c$5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
