.class public Les/iz2;
.super Les/fz2;


# instance fields
.field public final c:Les/iz2;

.field public d:Les/i81;

.field public e:Les/iz2;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILes/iz2;Les/i81;)V
    .locals 0

    invoke-direct {p0}, Les/fz2;-><init>()V

    iput p1, p0, Les/fz2;->a:I

    iput-object p2, p0, Les/iz2;->c:Les/iz2;

    iput-object p3, p0, Les/iz2;->d:Les/i81;

    const/4 p1, -0x1

    iput p1, p0, Les/fz2;->b:I

    return-void
.end method

.method private final g(Les/i81;Ljava/lang/String;)V
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

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static l(Les/i81;)Les/iz2;
    .locals 3

    new-instance v0, Les/iz2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Les/iz2;-><init>(ILes/iz2;Les/i81;)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, Les/fz2;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/iz2;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/iz2;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/fz2;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public i()Les/iz2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/iz2;->g:Ljava/lang/Object;

    iget-object v0, p0, Les/iz2;->c:Les/iz2;

    return-object v0
.end method

.method public j()Les/iz2;
    .locals 3

    iget-object v0, p0, Les/iz2;->e:Les/iz2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Les/iz2;

    iget-object v2, p0, Les/iz2;->d:Les/i81;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Les/i81;->a()Les/i81;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Les/iz2;-><init>(ILes/iz2;Les/i81;)V

    iput-object v0, p0, Les/iz2;->e:Les/iz2;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Les/iz2;->m(I)Les/iz2;

    move-result-object v0

    return-object v0
.end method

.method public k()Les/iz2;
    .locals 3

    iget-object v0, p0, Les/iz2;->e:Les/iz2;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Les/iz2;

    iget-object v2, p0, Les/iz2;->d:Les/i81;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Les/i81;->a()Les/i81;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Les/iz2;-><init>(ILes/iz2;Les/i81;)V

    iput-object v0, p0, Les/iz2;->e:Les/iz2;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Les/iz2;->m(I)Les/iz2;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Les/iz2;
    .locals 1

    iput p1, p0, Les/fz2;->a:I

    const/4 p1, -0x1

    iput p1, p0, Les/fz2;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/iz2;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/iz2;->h:Z

    iput-object p1, p0, Les/iz2;->g:Ljava/lang/Object;

    iget-object p1, p0, Les/iz2;->d:Les/i81;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/i81;->d()V

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iget-boolean v0, p0, Les/iz2;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/iz2;->h:Z

    iput-object p1, p0, Les/iz2;->f:Ljava/lang/String;

    iget-object v1, p0, Les/iz2;->d:Les/i81;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Les/iz2;->g(Les/i81;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Les/fz2;->b:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public o()I
    .locals 4

    iget v0, p0, Les/fz2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Les/iz2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Les/iz2;->h:Z

    iget v0, p0, Les/fz2;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Les/fz2;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Les/fz2;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Les/fz2;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Les/fz2;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Les/fz2;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Les/iz2;->h(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
