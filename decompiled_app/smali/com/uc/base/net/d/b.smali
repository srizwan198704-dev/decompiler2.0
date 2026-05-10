.class public final Lcom/uc/base/net/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static c(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KP()Z

    move-result v2

    :cond_1
    const/16 v3, 0x133

    const/4 v4, 0x1

    if-eq v0, v3, :cond_7

    const/16 v3, 0x197

    const/16 v5, 0x191

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_3

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->getUsername()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->getPassword()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/net/d/b;->e(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;

    move-result-object v0
    :try_end_0
    .catch Lcom/uc/base/net/d/ab; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/base/net/d/ad;->getStatusCode()I

    move-result p0

    if-eq p0, v5, :cond_6

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v0

    move v0, p0

    move-object p0, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v0, -0x4

    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/r;->fV(I)V

    return-object p0

    .line 36
    :cond_7
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KL()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    .line 42
    :cond_8
    :try_start_1
    invoke-static {p0}, Lcom/uc/base/net/d/b;->d(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;

    move-result-object v3
    :try_end_1
    .catch Lcom/uc/base/net/d/k; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v3}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/base/net/d/ad;->getStatusCode()I

    move-result p0

    move v0, p0

    move-object p0, v3

    goto :goto_3

    :cond_9
    move-object p0, v3

    goto :goto_0

    :goto_3
    if-eqz v2, :cond_a

    if-eqz v1, :cond_1

    :cond_a
    return-object p0

    :catch_1
    move-exception v0

    .line 46
    instance-of v1, v0, Lcom/uc/base/net/d/s;

    if-eqz v1, :cond_b

    const/16 v0, -0x9

    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/r;->fV(I)V

    goto :goto_4

    .line 48
    :cond_b
    instance-of v1, v0, Lcom/uc/base/net/d/e;

    if-eqz v1, :cond_c

    const/16 v0, -0xb

    .line 49
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/r;->fV(I)V

    goto :goto_4

    .line 50
    :cond_c
    instance-of v0, v0, Lcom/uc/base/net/d/aj;

    if-eqz v0, :cond_d

    const/16 v0, -0xa

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/r;->fV(I)V

    :cond_d
    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;
    .locals 5

    .line 101
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    const-string v1, "Authorization"

    .line 102
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->removeHeaders(Ljava/lang/String;)V

    const-string v1, "Www-Authenticate"

    .line 103
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->removeHeaders(Ljava/lang/String;)V

    const-string v1, "Proxy-Authenticate"

    .line 104
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->removeHeaders(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->getRedirectCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_7

    .line 113
    invoke-virtual {p0, v1}, Lcom/uc/base/net/d/r;->setRedirectCount(I)V

    .line 115
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/net/d/f;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/net/d/ad;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KK()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KK()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "https:"

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Referer"

    .line 129
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->removeHeaders(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Cookie"

    .line 133
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->removeHeaders(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/net/d/ad;->getStatusCode()I

    move-result v1

    .line 140
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/net/d/f;->getMethod()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12e

    if-eq v1, v4, :cond_1

    const/16 v4, 0x12f

    if-ne v1, v4, :cond_2

    :cond_1
    const-string v4, "POST"

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "replacing POST with GET on redirect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x133

    if-ne v1, v3, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/net/d/f;->reset()Z

    goto :goto_0

    :cond_3
    const-string v1, "Content-Type"

    .line 154
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->removeHeaders(Ljava/lang/String;)V

    .line 160
    :goto_0
    instance-of v1, v0, Lcom/uc/base/net/d/f;

    if-eqz v1, :cond_4

    .line 161
    check-cast v0, Lcom/uc/base/net/d/f;

    invoke-virtual {v0, v2}, Lcom/uc/base/net/d/f;->setUrl(Ljava/lang/String;)V

    .line 163
    :cond_4
    invoke-static {p0}, Lcom/uc/base/net/d/b;->f(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;

    move-result-object p0

    return-object p0

    .line 123
    :cond_5
    new-instance p0, Lcom/uc/base/net/d/aj;

    const-string v0, "redirect in loop!"

    invoke-direct {p0, v0}, Lcom/uc/base/net/d/aj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_6
    new-instance p0, Lcom/uc/base/net/d/e;

    const-string v0, "redirect location can not be null!"

    invoke-direct {p0, v0}, Lcom/uc/base/net/d/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_7
    invoke-virtual {p0, v1}, Lcom/uc/base/net/d/r;->setRedirectCount(I)V

    .line 111
    new-instance p0, Lcom/uc/base/net/d/s;

    const-string v0, "too many redirects, fail out!"

    invoke-direct {p0, v0}, Lcom/uc/base/net/d/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;
    .locals 15

    if-eqz p0, :cond_e

    .line 167
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object v2

    .line 178
    invoke-interface {v2}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v2

    const/16 v3, 0x191

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/net/d/ad;->getWwwAuthenticate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/net/d/ag;->jQ(Ljava/lang/String;)Lcom/uc/base/net/d/ag;

    move-result-object v2

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/net/d/ad;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/net/d/ag;->jQ(Ljava/lang/String;)Lcom/uc/base/net/d/ag;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1133
    iput-boolean v4, v2, Lcom/uc/base/net/d/ag;->cmI:Z

    :cond_3
    :goto_0
    if-eqz v2, :cond_c

    .line 1185
    iget v3, v2, Lcom/uc/base/net/d/ag;->cmB:I

    if-ne v3, v4, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v3

    .line 2126
    iget-boolean v2, v2, Lcom/uc/base/net/d/ag;->cmI:Z

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/base/net/e/h;->computeBasicAuthResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3020
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setupBasicAuthResponse(): response: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 3022
    invoke-static {v2}, Lcom/uc/base/net/e/h;->authorizationHeader(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Basic "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/uc/base/net/h;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lcom/uc/base/net/d/b;->f(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 206
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/net/d/f;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/net/d/f;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 3126
    iget-boolean v6, v2, Lcom/uc/base/net/d/ag;->cmI:Z

    .line 3200
    iget-object v7, v2, Lcom/uc/base/net/d/ag;->cmD:Ljava/lang/String;

    .line 3207
    iget-object v8, v2, Lcom/uc/base/net/d/ag;->cmE:Ljava/lang/String;

    .line 3222
    iget-object v9, v2, Lcom/uc/base/net/d/ag;->cmG:Ljava/lang/String;

    .line 3230
    iget-object v10, v2, Lcom/uc/base/net/d/ag;->cmH:Ljava/lang/String;

    .line 4214
    iget-object v2, v2, Lcom/uc/base/net/d/ag;->cmF:Ljava/lang/String;

    .line 5069
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5070
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "00000001"

    .line 5103
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 5104
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    const/high16 v13, -0x80000000

    if-ne v12, v13, :cond_5

    const v12, 0x7fffffff

    goto :goto_1

    .line 5105
    :cond_5
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    :goto_1
    const/16 v13, 0x10

    .line 5106
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    .line 5125
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "computeDigest(): QOP: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    if-nez v9, :cond_6

    .line 5129
    invoke-static {v1}, Lcom/uc/base/net/e/h;->jV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/uc/base/net/e/h;->jV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uc/base/net/e/h;->bn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v13, "auth"

    .line 5131
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 5132
    invoke-static {v1}, Lcom/uc/base/net/e/h;->jV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/uc/base/net/e/h;->jV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uc/base/net/e/h;->bn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const-string v4, ""

    .line 5078
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "username="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/base/net/e/h;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "realm="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/uc/base/net/e/h;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5080
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nonce="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/uc/base/net/e/h;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5081
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/uc/base/net/e/h;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/base/net/e/h;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_8

    .line 5085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", opaque="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/uc/base/net/e/h;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v10, :cond_9

    .line 5089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v9, :cond_a

    .line 5093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cnonce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/uc/base/net/e/h;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5059
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupDigestAuthResponse(): response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 5061
    invoke-static {v6}, Lcom/uc/base/net/e/h;->authorizationHeader(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Digest "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/uc/base/net/h;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {p0}, Lcom/uc/base/net/d/b;->f(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p0

    .line 196
    :cond_c
    new-instance p0, Lcom/uc/base/net/d/ab;

    const-string v0, "Can\'t parse authentication header!"

    invoke-direct {p0, v0}, Lcom/uc/base/net/d/ab;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    return-object p0

    :cond_e
    :goto_4
    return-object p0
.end method

.method private static f(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->reset()Z

    .line 217
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/uc/base/net/d/r;->KP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v0, p0}, Lcom/uc/base/net/d/q;->h(Lcom/uc/base/net/d/r;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, p0, v1}, Lcom/uc/base/net/d/q;->a(Lcom/uc/base/net/d/r;Z)V

    :goto_0
    return-object p0
.end method
