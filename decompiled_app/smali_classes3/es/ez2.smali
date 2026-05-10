.class public final Les/ez2;
.super Les/fz2;


# instance fields
.field public final c:Les/ez2;

.field public d:Les/i81;

.field public e:Les/ez2;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Les/ez2;Les/i81;III)V
    .locals 0

    invoke-direct {p0}, Les/fz2;-><init>()V

    iput-object p1, p0, Les/ez2;->c:Les/ez2;

    iput-object p2, p0, Les/ez2;->d:Les/i81;

    iput p3, p0, Les/fz2;->a:I

    iput p4, p0, Les/ez2;->h:I

    iput p5, p0, Les/ez2;->i:I

    const/4 p1, -0x1

    iput p1, p0, Les/fz2;->b:I

    return-void
.end method

.method public static k(Les/i81;)Les/ez2;
    .locals 7

    new-instance v6, Les/ez2;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Les/ez2;-><init>(Les/ez2;Les/i81;III)V

    return-object v6
.end method


# virtual methods
.method public final g(Les/i81;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Les/i81;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/i81;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public h()Les/ez2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/ez2;->g:Ljava/lang/Object;

    iget-object v0, p0, Les/ez2;->c:Les/ez2;

    return-object v0
.end method

.method public i(II)Les/ez2;
    .locals 7

    iget-object v0, p0, Les/ez2;->e:Les/ez2;

    if-nez v0, :cond_1

    new-instance v0, Les/ez2;

    iget-object v1, p0, Les/ez2;->d:Les/i81;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Les/i81;->a()Les/i81;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Les/ez2;-><init>(Les/ez2;Les/i81;III)V

    iput-object v0, p0, Les/ez2;->e:Les/ez2;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Les/ez2;->p(III)V

    :goto_2
    return-object v0
.end method

.method public j(II)Les/ez2;
    .locals 7

    iget-object v0, p0, Les/ez2;->e:Les/ez2;

    if-nez v0, :cond_1

    new-instance v0, Les/ez2;

    iget-object v1, p0, Les/ez2;->d:Les/i81;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Les/i81;->a()Les/i81;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Les/ez2;-><init>(Les/ez2;Les/i81;III)V

    iput-object v0, p0, Les/ez2;->e:Les/ez2;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Les/ez2;->p(III)V

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget v0, p0, Les/fz2;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Les/fz2;->b:I

    iget v2, p0, Les/fz2;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ez2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Les/ez2;
    .locals 1

    iget-object v0, p0, Les/ez2;->c:Les/ez2;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    const-wide/16 v2, -0x1

    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Les/ez2;->h:I

    iget v5, p0, Les/ez2;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public p(III)V
    .locals 0

    iput p1, p0, Les/fz2;->a:I

    const/4 p1, -0x1

    iput p1, p0, Les/fz2;->b:I

    iput p2, p0, Les/ez2;->h:I

    iput p3, p0, Les/ez2;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/ez2;->f:Ljava/lang/String;

    iput-object p1, p0, Les/ez2;->g:Ljava/lang/Object;

    iget-object p1, p0, Les/ez2;->d:Les/i81;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/i81;->d()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Les/ez2;->f:Ljava/lang/String;

    iget-object v0, p0, Les/ez2;->d:Les/i81;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Les/ez2;->g(Les/i81;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Les/fz2;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ez2;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/ez2;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Les/f50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/fz2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
