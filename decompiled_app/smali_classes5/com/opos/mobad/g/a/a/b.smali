.class public Lcom/opos/mobad/g/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/b$a;
.implements Lcom/opos/mobad/g/a/a/o;


# instance fields
.field private a:Lcom/opos/mobad/g/a/a/p;

.field private b:I


# direct methods
.method public constructor <init>(ILcom/opos/mobad/g/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/g/a/a/b;->b:I

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/b;->a:Lcom/opos/mobad/g/a/a/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/b;->a:Lcom/opos/mobad/g/a/a/p;

    iget v1, p0, Lcom/opos/mobad/g/a/a/b;->b:I

    invoke-interface {v0, v1}, Lcom/opos/mobad/g/a/a/p;->d(I)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelFailed ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/g/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdDelegateListener"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/b;->a:Lcom/opos/mobad/g/a/a/p;

    iget v1, p0, Lcom/opos/mobad/g/a/a/b;->b:I

    invoke-static {v1, p1, p2, p3}, Lcom/opos/mobad/g/a/a/m;->a(IIILjava/lang/String;)Lcom/opos/mobad/g/a/a/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/opos/mobad/g/a/a/p;->a(Lcom/opos/mobad/g/a/a/m;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/g/a/a/b;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/opos/mobad/g/a/a/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/b;->a:Lcom/opos/mobad/g/a/a/p;

    iget v1, p0, Lcom/opos/mobad/g/a/a/b;->b:I

    invoke-interface {v0, v1}, Lcom/opos/mobad/g/a/a/p;->e(I)V

    return-void
.end method
