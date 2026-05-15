.class Lcom/opos/mobad/model/a/j$3;
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

    iput-object p1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    const-string v0, "mLoader"

    const-string v1, "sync loaded"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0, p1}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/a/j;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    const-string v0, "mLoader"

    const-string v1, "sync load fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0, p1}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/a/j;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->d(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->g(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/m;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->f(Lcom/opos/mobad/model/a/j;)Lcom/opos/cmn/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/i/n;->a()V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/model/a/j;->d(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->d(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->g(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/m;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->f(Lcom/opos/mobad/model/a/j;)Lcom/opos/cmn/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/i/n;->a()V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->h(Lcom/opos/mobad/model/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->i(Lcom/opos/mobad/model/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->h(Lcom/opos/mobad/model/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->j(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/f;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->j(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/f;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$3;->a:Lcom/opos/mobad/model/a/j;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/data/AdData;)V

    :cond_2
    :goto_2
    return-void
.end method
