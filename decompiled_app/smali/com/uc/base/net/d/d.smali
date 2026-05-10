.class public abstract Lcom/uc/base/net/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected cko:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected clm:J

.field public cln:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/uc/base/net/d/d;->clm:J

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/uc/base/net/d/d;->cln:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Kh()[Lcom/uc/base/net/d/a;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uc/base/net/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/net/d/a;

    return-object v0
.end method

.method public final a(Lcom/uc/base/net/e/f;)V
    .locals 8

    .line 96
    new-instance v0, Lcom/uc/base/net/d/a;

    invoke-direct {v0}, Lcom/uc/base/net/d/a;-><init>()V

    .line 1264
    iget-object v1, p1, Lcom/uc/base/net/e/f;->cmY:[C

    array-length v1, v1

    .line 1265
    iget-object v2, p1, Lcom/uc/base/net/e/f;->cmY:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v1, :cond_2

    .line 1268
    aget-char v6, v2, v4

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x41

    if-lt v6, v5, :cond_1

    const/16 v5, 0x5a

    if-gt v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x20

    int-to-char v5, v6

    .line 1274
    aput-char v5, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_3

    return-void

    .line 101
    :cond_3
    invoke-virtual {p1, v3, v4}, Lcom/uc/base/net/e/f;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 2145
    iget v2, p1, Lcom/uc/base/net/e/f;->len:I

    .line 107
    invoke-virtual {p1, v4, v2}, Lcom/uc/base/net/e/f;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v2

    .line 109
    iput-object v1, v0, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 110
    iput-object v2, v0, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    const-string v3, "Transfer-Encoding"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {p0, p1, v4, v2}, Lcom/uc/base/net/d/d;->a(Lcom/uc/base/net/e/f;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "Proxy-Connection"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/uc/base/net/d/d;->a(Lcom/uc/base/net/e/f;I)V

    .line 118
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/uc/base/net/e/f;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uc/base/net/e/f;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1

    const-string v0, "Accept-Ranges"

    .line 176
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 278
    invoke-virtual {p0, p1}, Lcom/uc/base/net/d/d;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 280
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 283
    aget-object p1, p1, v1

    return-object p1

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    const-string v1, ", "

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    .line 172
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    .line 156
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-string v0, "Content-Length"

    .line 135
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/net/d/d;->clm:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_0
    iget-wide v0, p0, Lcom/uc/base/net/d/d;->clm:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 152
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCookies()[Ljava/lang/String;
    .locals 1

    const-string v0, "Set-Cookie"

    .line 196
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    const-string v0, "Etag"

    .line 192
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    const-string v0, "Expires"

    .line 180
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 231
    iget-object v2, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/d/a;

    .line 232
    iget-object v3, v2, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    iget-object p1, v2, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 312
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 315
    iget-object v2, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/d/a;

    .line 316
    iget-object v3, v2, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    iget-object v2, v2, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final getLastHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 256
    iget-object v2, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/d/a;

    .line 257
    iget-object v3, v2, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    iget-object p1, v2, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    const-string v0, "Last-Modified"

    .line 188
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    const-string v0, "Location"

    .line 160
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 1

    const-string v0, "Pragma"

    .line 200
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    const-string v0, "Proxy-Authenticate"

    .line 168
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 131
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWwwAuthenticate()Ljava/lang/String;
    .locals 1

    const-string v0, "Www-Authenticate"

    .line 164
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 1

    const-string v0, "X-Permitted-Cross-Domain-Policies"

    .line 208
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/uc/base/net/d/d;->cko:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "head ---> \n"

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/d/a;

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
