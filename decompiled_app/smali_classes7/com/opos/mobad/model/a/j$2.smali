.class Lcom/opos/mobad/model/a/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/e/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/j;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/b/c;IILcom/opos/mobad/model/e/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0, p1}, Lcom/opos/mobad/model/a/j;->a(Lcom/opos/mobad/model/a/j;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p1, "mLoader"

    const-string v0, "cache loaded"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "mLoader"

    const-string v1, "cache load fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0, p1}, Lcom/opos/mobad/model/a/j;->a(Lcom/opos/mobad/model/a/j;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->d(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->e(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->f(Lcom/opos/mobad/model/a/j;)Lcom/opos/cmn/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/i/n;->a()V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/model/a/j;->d(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->d(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->e(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->f(Lcom/opos/mobad/model/a/j;)Lcom/opos/cmn/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/i/n;->a()V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$2;->a:Lcom/opos/mobad/model/a/j;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    return-void
.end method
