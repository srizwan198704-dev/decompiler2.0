.class Lcom/opos/mobad/g/a/d/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/opos/mobad/g/a/d/g;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/d/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/q/g;->a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "INativeTempletAdListener"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0, p1}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->a(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public c(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->b(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public d(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->c(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method

.method public e(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/g;->a(Lcom/opos/mobad/g/a/d/g;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/g$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/g$a;->b:Lcom/opos/mobad/g/a/d/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->d(Lcom/opos/mobad/ad/d/p;)V

    return-void
.end method
