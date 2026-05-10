.class Lcom/opos/mobad/g/a/a/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/h;->f_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h$3;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$3;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/h;->d(Lcom/opos/mobad/g/a/a/h;)Lcom/opos/mobad/g/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/o;->a()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$3;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/h;->e(Lcom/opos/mobad/g/a/a/h;)Lcom/opos/mobad/g/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$3;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/g/a/a/h;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$3;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/h;->b(Lcom/opos/mobad/g/a/a/h;)Lcom/opos/mobad/g/a/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h$3;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v1}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/g/a/a/h;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/g/a/a/a;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$3;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v0, v2}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/g/a/a/h;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/h$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
