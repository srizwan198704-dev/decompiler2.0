.class final Lcom/uc/b/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/a/c;


# instance fields
.field final synthetic cci:Lcom/uc/b/d/d;


# direct methods
.method constructor <init>(Lcom/uc/b/d/d;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/b/d/f;->cci:Lcom/uc/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/b/a/h;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/uc/b/b/e;->IE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart() url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5046
    iget-object v1, p1, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 105
    :cond_0
    invoke-static {}, Lcom/uc/b/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6020
    sget-object v0, Lcom/uc/b/f;->ccy:Lcom/uc/b/d;

    .line 6046
    iget-object v1, p1, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    .line 6050
    iget-object p1, p1, Lcom/uc/b/a/h;->cbY:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1, p1}, Lcom/uc/b/d;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/b/a/h;Lcom/uc/b/a/b;)V
    .locals 7

    .line 80
    invoke-static {}, Lcom/uc/b/b/e;->IE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess() url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v1, p1, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/uc/b/a/b;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , errorInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/uc/b/a/b;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/uc/b/a/b;->cbO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 83
    :cond_0
    invoke-static {}, Lcom/uc/b/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2020
    sget-object v1, Lcom/uc/b/f;->ccy:Lcom/uc/b/d;

    .line 2046
    iget-object v2, p1, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    .line 2050
    iget-object v3, p1, Lcom/uc/b/a/h;->cbY:Ljava/lang/String;

    .line 84
    iget-wide v4, p2, Lcom/uc/b/a/b;->cbO:J

    iget v6, p2, Lcom/uc/b/a/b;->result:I

    invoke-interface/range {v1 .. v6}, Lcom/uc/b/d;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/b/a/h;Lcom/uc/b/a/b;)V
    .locals 7

    .line 91
    invoke-static {}, Lcom/uc/b/b/e;->IE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed() url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3046
    iget-object v1, p1, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/uc/b/a/b;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , errorInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/uc/b/a/b;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 94
    :cond_0
    invoke-static {}, Lcom/uc/b/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4020
    sget-object v1, Lcom/uc/b/f;->ccy:Lcom/uc/b/d;

    .line 4046
    iget-object v2, p1, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    .line 4050
    iget-object v3, p1, Lcom/uc/b/a/h;->cbY:Ljava/lang/String;

    .line 95
    iget-wide v4, p2, Lcom/uc/b/a/b;->cbO:J

    iget v6, p2, Lcom/uc/b/a/b;->result:I

    invoke-interface/range {v1 .. v6}, Lcom/uc/b/d;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method
