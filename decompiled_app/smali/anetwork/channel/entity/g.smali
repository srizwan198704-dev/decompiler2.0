.class public final Lanetwork/channel/entity/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cJF:I

.field public final cKN:I

.field public final cKO:I

.field public cKQ:Lanet/channel/statist/RequestStatistic;

.field public cPC:Lanetwork/channel/aidl/ParcelableRequest;

.field public cPD:Lanet/channel/request/a;

.field public cPE:I

.field public cPF:I

.field final cPG:Z

.field public final cPv:Ljava/lang/String;

.field public final requestType:I


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lanetwork/channel/entity/g;->cPE:I

    .line 31
    iput v0, p0, Lanetwork/channel/entity/g;->cJF:I

    .line 32
    iput v0, p0, Lanetwork/channel/entity/g;->cPF:I

    if-eqz p1, :cond_8

    .line 46
    iput-object p1, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    .line 47
    iput p2, p0, Lanetwork/channel/entity/g;->requestType:I

    .line 48
    iput-boolean p3, p0, Lanetwork/channel/entity/g;->cPG:Z

    .line 49
    iget-object p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->cPv:Ljava/lang/String;

    iget p3, p0, Lanetwork/channel/entity/g;->requestType:I

    if-nez p3, :cond_0

    const-string p3, "HTTP"

    goto :goto_0

    :cond_0
    const-string p3, "DGRD"

    :goto_0
    invoke-static {p2, p3}, Lanetwork/channel/d/a;->cn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/entity/g;->cPv:Ljava/lang/String;

    .line 51
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->cKN:I

    const p3, 0x463b8000    # 12000.0f

    if-gtz p2, :cond_1

    .line 52
    invoke-static {}, Lanet/channel/e/u;->Tj()F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->cKN:I

    :goto_1
    iput p2, p0, Lanetwork/channel/entity/g;->cKN:I

    .line 54
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->cKO:I

    if-gtz p2, :cond_2

    .line 55
    invoke-static {}, Lanet/channel/e/u;->Tj()F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_2

    :cond_2
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->cKO:I

    :goto_2
    iput p2, p0, Lanetwork/channel/entity/g;->cKO:I

    .line 57
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    if-ltz p2, :cond_4

    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_3

    goto :goto_3

    :cond_3
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x2

    :goto_4
    iput p2, p0, Lanetwork/channel/entity/g;->cJF:I

    .line 1076
    iget-object p2, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object p2, p2, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    invoke-static {p2}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1081
    invoke-static {}, Lanetwork/channel/c/a;->Uf()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    .line 1191
    iput-boolean v0, p2, Lanet/channel/e/k;->cMk:Z

    const-string p3, "http"

    .line 1192
    iget-object v0, p2, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "http"

    .line 1193
    iput-object p3, p2, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    .line 1194
    iget-object p3, p2, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    const-string v0, ":"

    iget-object v1, p2, Lanet/channel/e/k;->url:Ljava/lang/String;

    iget-object v2, p2, Lanet/channel/e/k;->url:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lanet/channel/e/k;->url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string p3, "false"

    .line 1083
    iget-object v1, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v2, "EnableSchemeReplace"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->nW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1203
    iput-boolean v0, p2, Lanet/channel/e/k;->cMk:Z

    .line 61
    :cond_6
    :goto_5
    new-instance p3, Lanet/channel/statist/RequestStatistic;

    .line 2159
    iget-object v0, p2, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 62
    iget-object p1, p0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 2175
    iget-object p3, p2, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    .line 62
    iput-object p3, p1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p2}, Lanetwork/channel/entity/g;->b(Lanet/channel/e/k;)Lanet/channel/request/a;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    return-void

    .line 1078
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "url is invalid. url="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object p3, p3, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ue()I
    .locals 2

    .line 114
    iget v0, p0, Lanetwork/channel/entity/g;->cKO:I

    iget v1, p0, Lanetwork/channel/entity/g;->cJF:I

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public final b(Lanet/channel/e/k;)Lanet/channel/request/a;
    .locals 8

    .line 90
    new-instance v0, Lanet/channel/request/f;

    invoke-direct {v0}, Lanet/channel/request/f;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lanet/channel/request/f;->a(Lanet/channel/e/k;)Lanet/channel/request/f;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Lanet/channel/request/f;->nw(Ljava/lang/String;)Lanet/channel/request/f;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->cQf:Lanet/channel/request/BodyEntry;

    .line 2350
    iput-object v1, v0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    .line 93
    iget v1, p0, Lanetwork/channel/entity/g;->cKO:I

    .line 94
    invoke-virtual {v0, v1}, Lanet/channel/request/f;->gV(I)Lanet/channel/request/f;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/g;->cKN:I

    .line 95
    invoke-virtual {v0, v1}, Lanet/channel/request/f;->gW(I)Lanet/channel/request/f;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-boolean v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->cQg:Z

    .line 2355
    iput-boolean v1, v0, Lanet/channel/request/f;->cKK:Z

    .line 96
    iget v1, p0, Lanetwork/channel/entity/g;->cPE:I

    .line 2360
    iput v1, v0, Lanet/channel/request/f;->cKM:I

    .line 97
    iget-object v1, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    .line 2375
    iput-object v1, v0, Lanet/channel/request/f;->bizId:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lanetwork/channel/entity/g;->cPv:Ljava/lang/String;

    .line 2380
    iput-object v1, v0, Lanet/channel/request/f;->cKL:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 2399
    iput-object v1, v0, Lanet/channel/request/f;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 102
    iget-object v1, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->cKI:Ljava/util/Map;

    .line 3329
    iput-object v1, v0, Lanet/channel/request/f;->cKI:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3330
    iput-object v1, v0, Lanet/channel/request/f;->cKG:Lanet/channel/e/k;

    .line 105
    iget-object v2, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v2, v2, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v2, v2, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    .line 3344
    iput-object v2, v0, Lanet/channel/request/f;->charset:Ljava/lang/String;

    .line 3345
    iput-object v1, v0, Lanet/channel/request/f;->cKG:Lanet/channel/e/k;

    .line 5159
    :cond_0
    iget-object p1, p1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 4152
    invoke-static {p1}, Lanet/channel/strategy/utils/b;->nN(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4157
    iget-object v2, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v2, v2, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 4158
    iget-object v2, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v2, v2, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Host"

    .line 4160
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ":host"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "true"

    .line 4167
    iget-object v6, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v7, "KeepCustomCookie"

    .line 4168
    invoke-virtual {v6, v7}, Lanetwork/channel/aidl/ParcelableRequest;->nW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Cookie"

    .line 4169
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_1

    .line 4172
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    if-nez p1, :cond_1

    const-string v4, "Host"

    .line 4162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5316
    :cond_5
    iget-object p1, v0, Lanet/channel/request/f;->headers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5318
    iget-object p1, v0, Lanet/channel/request/f;->headers:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    invoke-virtual {v0}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 6167
    iget-object v0, v0, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;->nW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
