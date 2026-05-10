.class Lcom/opos/mobad/n/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/e/b;
.implements Lcom/opos/mobad/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/opos/mobad/n/a;

.field private c:Lcom/opos/mobad/ad/e/b;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/n/a;Lcom/opos/mobad/n/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/n/a$a;-><init>(Lcom/opos/mobad/n/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/n/a;->c(Lcom/opos/mobad/n/a;ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;J)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a$a;->c:Lcom/opos/mobad/ad/e/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {p1}, Lcom/opos/mobad/n/a;->g(Lcom/opos/mobad/n/a;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->c:Lcom/opos/mobad/ad/e/b;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0, p1}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0}, Lcom/opos/mobad/n/a;->f(Lcom/opos/mobad/n/a;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/n/a;->b(Lcom/opos/mobad/n/a;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0, p1}, Lcom/opos/mobad/n/a;->b(Lcom/opos/mobad/n/a;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0}, Lcom/opos/mobad/n/a;->b(Lcom/opos/mobad/n/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0}, Lcom/opos/mobad/n/a;->c(Lcom/opos/mobad/n/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0}, Lcom/opos/mobad/n/a;->d(Lcom/opos/mobad/n/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$a;->b:Lcom/opos/mobad/n/a;

    invoke-static {v0}, Lcom/opos/mobad/n/a;->e(Lcom/opos/mobad/n/a;)V

    return-void
.end method
