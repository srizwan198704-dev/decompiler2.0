.class Lcom/opos/mobad/g/a/a/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/i;->c(Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/opos/mobad/g/a/a/i;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/i;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i$2;->e:Lcom/opos/mobad/g/a/a/i;

    iput p2, p0, Lcom/opos/mobad/g/a/a/i$2;->a:I

    iput p3, p0, Lcom/opos/mobad/g/a/a/i$2;->b:I

    iput-object p4, p0, Lcom/opos/mobad/g/a/a/i$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/g/a/a/i$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countdown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/g/a/a/i$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/g/a/a/i$2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",posid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i$2;->e:Lcom/opos/mobad/g/a/a/i;

    invoke-static {v1}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/g/a/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncStateController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i$2;->e:Lcom/opos/mobad/g/a/a/i;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string v0, "wait but destroy"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i$2;->e:Lcom/opos/mobad/g/a/a/i;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/i;->b(Lcom/opos/mobad/g/a/a/i;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/g/a/a/i$2;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    new-instance v1, Lcom/opos/mobad/g/a/a/i$2$1;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/g/a/a/i$2$1;-><init>(Lcom/opos/mobad/g/a/a/i$2;Z)V

    invoke-static {v1}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, ""

    invoke-static {v1, v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/opos/mobad/g/a/a/i$2$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/g/a/a/i$2$2;-><init>(Lcom/opos/mobad/g/a/a/i$2;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
