.class public abstract Lcom/uc/browser/media/player/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gWB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/d/c;->gWB:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ae(Ljava/lang/String;)V
    .locals 3

    .line 1027
    iget-object v0, p0, Lcom/uc/browser/media/player/d/c;->gWB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1028
    iget-object v1, p0, Lcom/uc/browser/media/player/d/c;->gWB:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/uc/base/wa/u;)V
    .locals 0

    return-void
.end method

.method public abstract aTr()Ljava/lang/String;
.end method

.method public final upload()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/uc/browser/media/player/d/c;->aTr()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/d/c;->gWB:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/media/player/d/c;->gWB:Ljava/util/HashMap;

    .line 2028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "ev_ac"

    .line 50
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/d/c;->a(Lcom/uc/base/wa/u;)V

    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
