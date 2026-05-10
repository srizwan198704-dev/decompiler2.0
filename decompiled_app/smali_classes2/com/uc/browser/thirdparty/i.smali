.class public final Lcom/uc/browser/thirdparty/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eBj:Ljava/lang/String;

.field public hMH:Ljava/lang/String;

.field public hMI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dq(Ljava/lang/String;)Z
    .locals 7

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ucdownload://data?"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    return v3

    .line 28
    :cond_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 34
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    .line 1077
    iput-object v0, p0, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    .line 1078
    iput-object v0, p0, Lcom/uc/browser/thirdparty/i;->hMI:Ljava/lang/String;

    .line 41
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    const-string v4, "="

    .line 42
    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    if-eqz v5, :cond_4

    .line 47
    aget-object v5, v2, v3

    const-string v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    aget-object v2, v2, v4

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "url"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    iput-object v2, p0, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, "ua"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    iput-object v2, p0, Lcom/uc/browser/thirdparty/i;->hMI:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "ref"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    iput-object v2, p0, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 68
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v3
.end method
