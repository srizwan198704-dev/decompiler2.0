.class Lcom/opos/mobad/model/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/e/a;->g()V
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
.field final synthetic a:Lcom/opos/mobad/model/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/e/a$1;->a:Lcom/opos/mobad/model/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/e/a$1;->a:Lcom/opos/mobad/model/e/a;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->e()V

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

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
