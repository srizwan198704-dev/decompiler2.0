.class final Lcom/opos/cmn/an/j/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static a:Lcom/opos/cmn/an/j/a;

.field static final b:Lcom/opos/cmn/an/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/j/a$a;

    invoke-direct {v0}, Lcom/opos/cmn/an/j/a$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->b(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->c(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const-string v1, "io_thread"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/j/a$a;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/an/j/b$b;->b:Lcom/opos/cmn/an/j/a;

    new-instance v1, Lcom/opos/cmn/an/j/b$b$1;

    invoke-direct {v1}, Lcom/opos/cmn/an/j/b$b$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
