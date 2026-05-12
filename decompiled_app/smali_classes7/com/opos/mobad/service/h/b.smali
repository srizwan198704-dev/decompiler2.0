.class public Lcom/opos/mobad/service/h/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/h/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/service/h/b;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/service/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(F)Lcom/opos/mobad/service/h/b;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/service/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(I)Lcom/opos/mobad/service/h/b;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/service/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/service/h/b;)Lcom/opos/mobad/service/h/b;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/service/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/service/h/b;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/service/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/opos/cmn/i/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/h/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
