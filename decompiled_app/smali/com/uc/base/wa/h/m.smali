.class public final Lcom/uc/base/wa/h/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public csN:Ljava/lang/String;

.field public ctI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ctJ:Lcom/uc/base/wa/h/f;

.field public ctK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ctL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uc/base/wa/h/m;->ctL:Z

    return-void
.end method


# virtual methods
.method public final NA()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    return-object v0
.end method

.method public final NB()Lcom/uc/base/wa/h/f;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/uc/base/wa/h/f;

    invoke-direct {v0}, Lcom/uc/base/wa/h/f;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    return-object v0
.end method

.method public final NC()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ND()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final NE()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " <body>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " <hold>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    .line 72
    invoke-virtual {v2}, Lcom/uc/base/wa/h/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
