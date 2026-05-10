.class Lcom/opos/mobad/g/a/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/opos/mobad/c/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a/c$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/c$1$1;->a:Lcom/opos/mobad/g/a/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/c/a/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c$1$1;->a:Lcom/opos/mobad/g/a/a/c$1;

    iget-object v0, v0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/c;->b(Lcom/opos/mobad/g/a/a/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/g/a/a/c;->a(J)Lcom/opos/mobad/c/a/d$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/c$1$1;->a()Lcom/opos/mobad/c/a/d$b;

    move-result-object v0

    return-object v0
.end method
