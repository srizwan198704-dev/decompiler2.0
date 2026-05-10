.class public final Lcom/uc/ark/base/m/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bXX:Lcom/uc/ark/base/m/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/ark/base/m/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final iI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 152
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/uc/ark/base/m/a;->iH(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    return-object p1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    invoke-interface {v0, p1}, Lcom/uc/ark/base/m/e;->K([B)[B

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 164
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final m9Base64EncodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 119
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ""

    .line 124
    iget-object v1, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    if-nez v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 129
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/uc/ark/base/m/e;->J([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-static {p1}, Lcom/uc/ark/base/m/a;->H([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 60
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ""

    .line 65
    iget-object v1, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    if-eqz v1, :cond_1

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/uc/ark/base/m/e;->J([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-static {p1}, Lcom/uc/ark/base/m/a;->H([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 95
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 100
    :cond_2
    invoke-static {p1}, Lcom/uc/ark/base/m/a;->iH(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    invoke-interface {v0, p1}, Lcom/uc/ark/base/m/e;->K([B)[B

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    return-object p1

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method
