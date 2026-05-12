.class Lcom/opos/mobad/c/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/d;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/d$3;->a:Lcom/opos/mobad/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/i/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/c/a/d$3;->a:Lcom/opos/mobad/c/a/d;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d;->b(Lcom/opos/mobad/c/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d$3;->a:Lcom/opos/mobad/c/a/d;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d;->b(Lcom/opos/mobad/c/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d$3;->a:Lcom/opos/mobad/c/a/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/c/a/d;->b(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/d$3;->a:Lcom/opos/mobad/c/a/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V

    return-void
.end method
