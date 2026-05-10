.class public final Lcom/uc/business/a/c;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field private bOF:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/uc/business/a/c;->bOF:[B

    .line 69
    iget-object v0, p0, Lcom/uc/business/a/c;->bQx:Ljava/util/HashMap;

    const-string v1, "dispatcher_upload"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private FT()[B
    .locals 5

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<assign "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dispatcher_upload"

    .line 121
    invoke-virtual {p0, v1}, Lcom/uc/business/a/c;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "/>"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/a/c;->bOF:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/uc/business/a/c;->bOF:[B

    return-object v0
.end method


# virtual methods
.method public final FS()[B
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/uc/business/a/c;->bOF:[B

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/business/a/c;->bOF:[B

    return-object v0

    :cond_0
    const-string v0, "<assign data=\""

    .line 93
    invoke-direct {p0}, Lcom/uc/business/a/c;->FT()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    invoke-static {v1, v2, v2}, Lcom/uc/business/e;->a([BBB)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 96
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "\" />"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 103
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 104
    new-array v3, v3, [B

    .line 107
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    array-length v0, v0

    add-int/2addr v0, v5

    .line 109
    array-length v4, v1

    invoke-static {v1, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length v1, v1

    add-int/2addr v0, v1

    .line 111
    array-length v1, v2

    invoke-static {v2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public final FU()Ljava/lang/String;
    .locals 1

    const-string v0, "req_url"

    .line 1058
    invoke-virtual {p0, v0}, Lcom/uc/business/f;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
