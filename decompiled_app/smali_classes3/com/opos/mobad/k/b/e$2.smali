.class Lcom/opos/mobad/k/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/m/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/d/o;->e(Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/opos/mobad/k/b/f;->a(ILjava/lang/String;)Lcom/opos/mobad/ad/d/q;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/d/o;->a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {p1}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-interface {p1, p2}, Lcom/opos/mobad/ad/d/o;->b(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {p1}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {p1}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-interface {p1, v0}, Lcom/opos/mobad/ad/d/o;->c(Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {p1}, Lcom/opos/mobad/k/b/e;->c(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {p1}, Lcom/opos/mobad/k/b/e;->c(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->U()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {p1}, Lcom/opos/mobad/k/b/e;->d(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ui/feedback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->c(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/ui/feedback/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->b(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/template/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-static {v0}, Lcom/opos/mobad/k/b/e;->a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/e$2;->a:Lcom/opos/mobad/k/b/e;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/d/o;->d(Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method
