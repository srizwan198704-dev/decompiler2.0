.class public final Lcom/uc/base/wa/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bQx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cpR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h;->bQx:Ljava/util/HashMap;

    .line 27
    iput-object p1, p0, Lcom/uc/base/wa/h;->cpR:Ljava/lang/String;

    return-void
.end method

.method public static LU()Lcom/uc/base/wa/h;
    .locals 2

    .line 41
    new-instance v0, Lcom/uc/base/wa/h;

    const-string v1, "ev_vl"

    invoke-direct {v0, v1}, Lcom/uc/base/wa/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ko(Ljava/lang/String;)Lcom/uc/base/wa/h;
    .locals 1

    .line 34
    new-instance v0, Lcom/uc/base/wa/h;

    invoke-direct {v0, p0}, Lcom/uc/base/wa/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final br(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/h;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/base/wa/h;->bQx:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method final getValue()Ljava/lang/String;
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/uc/base/wa/h;->bQx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "`"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "`"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/h;->cpR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/HashMap;)Lcom/uc/base/wa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/wa/h;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uc/base/wa/h;->bQx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final kp(Ljava/lang/String;)Lcom/uc/base/wa/h;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/base/wa/h;->bQx:Ljava/util/HashMap;

    const-string v1, "ev_ct"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final kq(Ljava/lang/String;)Lcom/uc/base/wa/h;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/base/wa/h;->bQx:Ljava/util/HashMap;

    const-string v1, "ev_ac"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
