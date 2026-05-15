.class Lcom/opos/mobad/c/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/b;->a(Lcom/opos/cmn/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/b$2;->a:Lcom/opos/mobad/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/c/a/b$2;->a:Lcom/opos/mobad/c/a/b;

    invoke-static {v1}, Lcom/opos/mobad/c/a/b;->b(Lcom/opos/mobad/c/a/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/c/a/b$2;->a:Lcom/opos/mobad/c/a/b;

    invoke-static {v1}, Lcom/opos/mobad/c/a/b;->a(Lcom/opos/mobad/c/a/b;)Lcom/opos/mobad/provider/record/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/provider/record/a;->d()Lcom/opos/mobad/provider/record/ControlEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/c/a/b$2;->a:Lcom/opos/mobad/c/a/b;

    invoke-static {v2}, Lcom/opos/mobad/c/a/b;->b(Lcom/opos/mobad/c/a/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Les/o33;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "control local:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "loal fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
