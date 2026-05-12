.class Lcom/opos/mobad/model/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/d;)V
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
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/opos/mobad/model/data/AdData;

.field final synthetic d:Lcom/opos/mobad/model/c/d;

.field final synthetic e:Lcom/opos/mobad/model/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/a;Ljava/util/Set;Ljava/util/Set;Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a$1;->e:Lcom/opos/mobad/model/a/a;

    iput-object p2, p0, Lcom/opos/mobad/model/a/a$1;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/opos/mobad/model/a/a$1;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/opos/mobad/model/a/a$1;->c:Lcom/opos/mobad/model/data/AdData;

    iput-object p5, p0, Lcom/opos/mobad/model/a/a$1;->d:Lcom/opos/mobad/model/c/d;

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

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$1;->e:Lcom/opos/mobad/model/a/a;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$1;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;Ljava/util/Set;)Ljava/util/Set;

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$1;->e:Lcom/opos/mobad/model/a/a;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$1;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a/a;->b(Lcom/opos/mobad/model/a/a;Ljava/util/Set;)Ljava/util/Set;

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$1;->e:Lcom/opos/mobad/model/a/a;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$1;->c:Lcom/opos/mobad/model/data/AdData;

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$1;->e:Lcom/opos/mobad/model/a/a;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$1;->d:Lcom/opos/mobad/model/c/d;

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/c/d;)Lcom/opos/mobad/model/c/d;

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

    invoke-virtual {p0}, Lcom/opos/mobad/model/a/a$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
