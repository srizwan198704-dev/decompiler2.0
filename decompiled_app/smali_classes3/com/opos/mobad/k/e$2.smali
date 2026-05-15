.class Lcom/opos/mobad/k/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/opos/mobad/k/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/e$2;->b:Lcom/opos/mobad/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/e$2;->b:Lcom/opos/mobad/k/e;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/q/g;->a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/e$2;->b:Lcom/opos/mobad/k/e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->a(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public c(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/e$2;->b:Lcom/opos/mobad/k/e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->b(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public d(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/e$2;->b:Lcom/opos/mobad/k/e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->c(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public e(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/e$2;->b:Lcom/opos/mobad/k/e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->d(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method
