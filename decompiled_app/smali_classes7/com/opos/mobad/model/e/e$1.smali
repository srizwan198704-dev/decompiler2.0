.class Lcom/opos/mobad/model/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/e/e;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/opos/mobad/model/e/m;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/opos/mobad/model/e/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/e/e;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/opos/mobad/model/e/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/e/e$1;->d:Lcom/opos/mobad/model/e/e;

    iput-object p2, p0, Lcom/opos/mobad/model/e/e$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/opos/mobad/model/e/e$1;->b:Lcom/opos/mobad/model/e/m;

    iput-object p4, p0, Lcom/opos/mobad/model/e/e$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/e/e$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchMaterialTask"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/e/e$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/model/e/e$1;->d:Lcom/opos/mobad/model/e/e;

    iget-object v1, p0, Lcom/opos/mobad/model/e/e$1;->b:Lcom/opos/mobad/model/e/m;

    invoke-static {v0, p1, p2, v1}, Lcom/opos/mobad/model/e/e;->a(Lcom/opos/mobad/model/e/e;Ljava/lang/String;ILcom/opos/mobad/model/e/m;)V

    return-void
.end method
