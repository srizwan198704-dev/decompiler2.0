.class final Lvb/c;
.super Lvb/e$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvb/e$b;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lvb/c;->a:I

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    iput-object p2, p0, Lvb/c;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, Lvb/c;->c:I

    const/4 v0, 0x1

    iput-wide p4, p0, Lvb/c;->d:J

    const/4 v0, 0x2

    iput-wide p6, p0, Lvb/c;->e:J

    iput-boolean p8, p0, Lvb/c;->f:Z

    const/4 v0, 0x1

    iput p9, p0, Lvb/c;->g:I

    const/4 v0, 0x4

    if-eqz p10, :cond_1

    const/4 v0, 0x4

    iput-object p10, p0, Lvb/c;->h:Ljava/lang/String;

    const/4 v0, 0x7

    if-eqz p11, :cond_0

    const/4 v0, 0x0

    iput-object p11, p0, Lvb/c;->i:Ljava/lang/String;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string p2, " asslColdlNmeul"

    const-string p2, "Null modelClass"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x6

    const-string p2, "ucum rNlmrufaealn"

    const-string p2, "Null manufacturer"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_2
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x6

    const-string p2, "oNmlo eldu"

    const-string p2, "Null model"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, ""

    iget v0, p0, Lvb/c;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lvb/c;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lvb/c;->e:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lvb/c;->f:Z

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p1, p0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lvb/e$b;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, Lvb/e$b;

    iget v1, p0, Lvb/c;->a:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Lvb/e$b;->a()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget-object v1, p0, Lvb/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvb/e$b;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget v1, p0, Lvb/c;->c:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Lvb/e$b;->b()I

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v7, 0x3

    iget-wide v3, p0, Lvb/c;->d:J

    invoke-virtual {p1}, Lvb/e$b;->j()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    iget-wide v3, p0, Lvb/c;->e:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lvb/e$b;->d()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-boolean v1, p0, Lvb/c;->f:Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Lvb/e$b;->e()Z

    move-result v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_1

    const/4 v7, 0x4

    iget v1, p0, Lvb/c;->g:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Lvb/e$b;->i()I

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget-object v1, p0, Lvb/c;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lvb/e$b;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lvb/c;->i:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lvb/e$b;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x3

    return v0

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvb/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvb/c;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvb/c;->i:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lvb/c;->a:I

    const/4 v7, 0x6

    const v1, 0xf4243

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, p0, Lvb/c;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget v2, p0, Lvb/c;->c:I

    const/4 v7, 0x0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-wide v2, p0, Lvb/c;->d:J

    const/4 v7, 0x6

    const/16 v4, 0x20

    const/4 v7, 0x5

    ushr-long v5, v2, v4

    const/4 v7, 0x6

    xor-long/2addr v2, v5

    const/4 v7, 0x6

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-wide v2, p0, Lvb/c;->e:J

    const/4 v7, 0x7

    ushr-long v4, v2, v4

    const/4 v7, 0x5

    xor-long/2addr v2, v4

    const/4 v7, 0x0

    long-to-int v2, v2

    const/4 v7, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-boolean v2, p0, Lvb/c;->f:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v2, 0x4d5

    :goto_0
    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget v2, p0, Lvb/c;->g:I

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, p0, Lvb/c;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v1, p0, Lvb/c;->i:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lvb/c;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lvb/c;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r{iDebvacahatcD="

    const-string v1, "DeviceData{arch="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lvb/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "o =lmeud"

    const-string v1, ", model="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lvb/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "r aaP=bporsls,lisceaeo"

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lvb/c;->c:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "aR,ttmolqa="

    const-string v1, ", totalRam="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lvb/c;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "pisase= S,ck"

    const-string v1, ", diskSpace="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lvb/c;->e:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "sE=mi r,lmatu"

    const-string v1, ", isEmulator="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lvb/c;->f:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "stt=o e,"

    const-string v1, ", state="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lvb/c;->g:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", manufacturer="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lvb/c;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ",asd blem=los"

    const-string v1, ", modelClass="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lvb/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
