.class Lcom/opos/mobad/template/j/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a$7;->run()V
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
.field final synthetic a:Lcom/opos/mobad/template/j/a$7;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/j/a$7;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$7$1;->a:Lcom/opos/mobad/template/j/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$7$1;->a:Lcom/opos/mobad/template/j/a$7;

    iget-object v1, v0, Lcom/opos/mobad/template/j/a$7;->b:Lcom/opos/mobad/template/j/a;

    iget-object v1, v1, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/j/a$7;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->b(Ljava/util/Map;)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a$7$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
