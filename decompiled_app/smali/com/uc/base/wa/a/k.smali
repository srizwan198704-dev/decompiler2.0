.class final Lcom/uc/base/wa/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/b;


# instance fields
.field cpE:Z

.field public cpF:Z

.field public cpG:Z

.field private cpH:Z

.field private cpI:I

.field private cpJ:I

.field final synthetic cpK:Lcom/uc/base/wa/a/a;

.field public mCategory:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/a;)V
    .locals 1

    .line 524
    iput-object p1, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 526
    iput-boolean p1, p0, Lcom/uc/base/wa/a/k;->cpE:Z

    .line 527
    iput-boolean p1, p0, Lcom/uc/base/wa/a/k;->cpF:Z

    .line 528
    iput-boolean p1, p0, Lcom/uc/base/wa/a/k;->cpG:Z

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/uc/base/wa/a/k;->mCategory:Ljava/lang/String;

    .line 531
    iput-boolean p1, p0, Lcom/uc/base/wa/a/k;->cpH:Z

    .line 532
    iput p1, p0, Lcom/uc/base/wa/a/k;->cpI:I

    .line 533
    iput p1, p0, Lcom/uc/base/wa/a/k;->cpJ:I

    return-void
.end method


# virtual methods
.method public final LA()Z
    .locals 1

    .line 701
    iget-boolean v0, p0, Lcom/uc/base/wa/a/k;->cpG:Z

    return v0
.end method

.method public final LB()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v0, v0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v0, v0, Lcom/uc/base/wa/a/c;->cph:Z

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v0, v0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v0, v0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz v0, :cond_0

    const-string v0, "of_mobile"

    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v0, v0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v0, v0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-eqz v0, :cond_1

    const-string v0, "of_wifi"

    return-object v0

    :cond_1
    const-string v0, "of_invalid"

    return-object v0

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v0, v0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v0, v0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz v0, :cond_3

    const-string v0, "of_ok_mobile"

    return-object v0

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v0, v0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v0, v0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-eqz v0, :cond_4

    const-string v0, "of_ok_wifi"

    return-object v0

    :cond_4
    const-string v0, "of_none"

    return-object v0
.end method

.method public final y(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 550
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/wa/a/k;->cpH:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 558
    iput-boolean v1, p0, Lcom/uc/base/wa/a/k;->cpE:Z

    const-string v2, "\n"

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 563
    iget-object v3, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v3, v3, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v3, v3, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 564
    iget v3, p0, Lcom/uc/base/wa/a/k;->cpI:I

    array-length v2, v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/uc/base/wa/a/k;->cpI:I

    .line 566
    iget-object v2, p0, Lcom/uc/base/wa/a/k;->mCategory:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/wa/config/o;->kB(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v2

    .line 1538
    iget-object v2, v2, Lcom/uc/base/wa/config/o;->crw:Ljava/lang/String;

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v2, "ev"

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`ct="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/base/wa/a/k;->mCategory:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 571
    iget-object v3, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v3, v3, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v3, v3, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 572
    iget v3, p0, Lcom/uc/base/wa/a/k;->cpI:I

    array-length v2, v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/uc/base/wa/a/k;->cpI:I

    .line 574
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 575
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "`"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 577
    iget-object v3, p0, Lcom/uc/base/wa/a/k;->cpK:Lcom/uc/base/wa/a/a;

    iget-object v3, v3, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v3, v3, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 578
    iget v3, p0, Lcom/uc/base/wa/a/k;->cpI:I

    array-length v2, v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/uc/base/wa/a/k;->cpI:I

    goto :goto_0

    .line 581
    :cond_2
    iget p1, p0, Lcom/uc/base/wa/a/k;->cpJ:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/uc/base/wa/a/k;->cpI:I

    iget v2, p0, Lcom/uc/base/wa/a/k;->cpJ:I

    if-le p1, v2, :cond_3

    .line 582
    iput-boolean v1, p0, Lcom/uc/base/wa/a/k;->cpH:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :catch_0
    return v0
.end method
