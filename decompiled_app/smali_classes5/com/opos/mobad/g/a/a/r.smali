.class public Lcom/opos/mobad/g/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/ad/d/a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/opos/mobad/g/a/a/p;


# direct methods
.method public constructor <init>(ILcom/opos/mobad/g/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/g/a/a/r;->a:I

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/r;->b:Lcom/opos/mobad/g/a/a/p;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delegator onAdFailed adChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/g/a/a/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delegator"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/r;->b:Lcom/opos/mobad/g/a/a/p;

    iget v1, p0, Lcom/opos/mobad/g/a/a/r;->a:I

    invoke-static {v1, v1, p1, p2}, Lcom/opos/mobad/g/a/a/m;->a(IIILjava/lang/String;)Lcom/opos/mobad/g/a/a/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/opos/mobad/g/a/a/p;->a(Lcom/opos/mobad/g/a/a/m;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/r;->b:Lcom/opos/mobad/g/a/a/p;

    instance-of v1, v0, Lcom/opos/mobad/g/a/a/s;

    const-string v2, "delegator"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/g/a/a/s;

    iget-object v0, v0, Lcom/opos/mobad/g/a/a/s;->a:Ljava/util/HashMap;

    :goto_0
    iget v1, p0, Lcom/opos/mobad/g/a/a/r;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/opos/mobad/g/a/a/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/opos/mobad/g/a/a/t;

    iget-object v0, v0, Lcom/opos/mobad/g/a/a/t;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const-string p1, "delegator instance error"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegator onAdReady:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opos/mobad/g/a/a/r;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/r;->b:Lcom/opos/mobad/g/a/a/p;

    iget v0, p0, Lcom/opos/mobad/g/a/a/r;->a:I

    invoke-interface {p1, v0}, Lcom/opos/mobad/g/a/a/p;->d(I)V

    return-void
.end method
