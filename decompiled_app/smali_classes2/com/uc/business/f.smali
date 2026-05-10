.class public abstract Lcom/uc/business/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/m;


# instance fields
.field public bQx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected bQy:I

.field protected bQz:Ljava/lang/Object;

.field protected mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/uc/business/f;->bQy:I

    .line 47
    iget-object v0, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    const-string v1, "base"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    const-string v1, "http_headers"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uc/business/f;->bQz:Ljava/lang/Object;

    return-void
.end method

.method public FU()Ljava/lang/String;
    .locals 5

    const-string v0, "req_url"

    .line 2058
    invoke-virtual {p0, v0}, Lcom/uc/business/f;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http_url_query_param"

    .line 2211
    invoke-virtual {p0, v1}, Lcom/uc/business/f;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3045
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3048
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3049
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3050
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    .line 3055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 3056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3058
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "&"

    .line 3059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3062
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/business/c/c;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final Gd()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/uc/business/f;->bQy:I

    return v0
.end method

.method public final Ge()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    const-string v1, "http_headers"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final Gf()Ljava/lang/Object;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/business/f;->bQz:Ljava/lang/Object;

    return-object v0
.end method

.method public final aL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "base"

    .line 145
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/business/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http_headers"

    .line 154
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/business/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "POST"

    goto :goto_0

    :cond_0
    const-string p1, "GET"

    :goto_0
    const-string v0, "method"

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cd(Z)V
    .locals 1

    const-string v0, "follow_redirect"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 181
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fn(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/uc/business/f;->mType:I

    return-void
.end method

.method public final fo(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/uc/business/f;->bQy:I

    return-void
.end method

.method public fp(I)V
    .locals 0

    return-void
.end method

.method public getRequestType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/uc/business/f;->mType:I

    return v0
.end method

.method public final hU(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final hV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "base"

    .line 1088
    iget-object v1, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nB()Ljava/lang/String;
    .locals 1

    const-string v0, "req_url"

    .line 58
    invoke-virtual {p0, v0}, Lcom/uc/business/f;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/uc/business/f;->bQx:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
