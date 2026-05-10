.class abstract Lcom/uc/base/net/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected clc:I

.field protected cld:I

.field protected cle:Ljava/lang/String;

.field protected clf:Lcom/uc/base/net/d/c;

.field protected clg:Lcom/uc/base/net/d/c;

.field public clh:Ljava/lang/String;

.field protected xg:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 31
    iput v0, p0, Lcom/uc/base/net/d;->clc:I

    const v0, 0xea60

    .line 35
    iput v0, p0, Lcom/uc/base/net/d;->cld:I

    return-void
.end method

.method protected static c(Lcom/uc/base/net/h;)V
    .locals 5

    .line 127
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->isSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Not need setupZstdRequest : Zstd.isSupport() is false."

    .line 129
    invoke-static {p0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-interface {p0}, Lcom/uc/base/net/h;->Ks()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {p0}, Lcom/uc/base/net/d;->e(Lcom/uc/base/net/h;)V

    return-void

    .line 138
    :cond_1
    invoke-interface {p0}, Lcom/uc/base/net/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/uc/base/net/c/c;->Ko()Lcom/uc/base/net/c/c;

    move-result-object v1

    .line 3030
    iget-object v1, v1, Lcom/uc/base/net/c/c;->cla:Lcom/uc/base/net/c/d;

    if-eqz v1, :cond_6

    .line 140
    invoke-interface {v1, v0}, Lcom/uc/base/net/c/d;->jb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    invoke-static {p0}, Lcom/uc/base/net/d;->d(Lcom/uc/base/net/h;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "zstd"

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "zstd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zstd,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest newEncoding : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 159
    invoke-interface {p0, v2}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    .line 161
    invoke-interface {v1, v0}, Lcom/uc/base/net/c/d;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Zstd-Dictid"

    .line 163
    invoke-interface {p0, v1, v0}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 141
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/uc/base/net/d;->e(Lcom/uc/base/net/h;)V

    return-void
.end method

.method private static d(Lcom/uc/base/net/h;)Ljava/lang/String;
    .locals 5

    const-string v0, "Accept-Encoding"

    .line 168
    invoke-interface {p0, v0}, Lcom/uc/base/net/h;->jF(Ljava/lang/String;)[Lcom/uc/base/net/d/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 169
    array-length v0, p0

    if-lez v0, :cond_1

    .line 170
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3360
    iget-object v3, v2, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    const-string v4, "Accept-Encoding"

    .line 172
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3372
    iget-object p0, v2, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static e(Lcom/uc/base/net/h;)V
    .locals 3

    const-string v0, "Zstd-Dictid"

    .line 181
    invoke-interface {p0, v0}, Lcom/uc/base/net/h;->removeHeaders(Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lcom/uc/base/net/d;->d(Lcom/uc/base/net/h;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zstd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "zstd"

    const-string v2, ""

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-interface {p0, v0}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public im(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/base/net/d;->clh:Ljava/lang/String;

    return-void
.end method

.method public jG(Ljava/lang/String;)Lcom/uc/base/net/h;
    .locals 4

    .line 108
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/uc/base/net/d/c;

    .line 1322
    iget-object v2, v0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 1330
    iget v3, v0, Lcom/uc/base/net/e/b;->qx:I

    .line 2314
    iget-object v0, v0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    .line 109
    invoke-direct {v1, v2, v3, v0}, Lcom/uc/base/net/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uc/base/net/d;->clg:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/net/d;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v1, v0}, Lcom/uc/base/net/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[error] can\'t reuse this client, you should new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/uc/base/net/d;->clg:Lcom/uc/base/net/d/c;

    .line 116
    invoke-static {}, Lcom/uc/base/net/d/f;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/f;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/base/net/d;->cle:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/uc/base/net/d;->xg:Ljava/lang/String;

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/uc/base/net/d;->clc:I

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/uc/base/net/d;->cld:I

    return-void
.end method
