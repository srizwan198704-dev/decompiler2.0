.class public Lcom/kwai/network/a/w6;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "unknown"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NetIdcManager"

    const-string v1, "currentUsingHost Type = "

    sget-object v2, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hostType"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",currentHost = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "currentUsingHost error"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Lcom/kwai/network/a/e0$c;)Ljava/lang/String;
    .locals 11
    .param p0    # Lcom/kwai/network/a/e0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-interface {p0}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kwai/network/a/x6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v2, p0, Lcom/kwai/network/a/p6;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/kwai/network/a/p6;

    invoke-virtual {v2}, Lcom/kwai/network/a/p6;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/kwai/network/a/j7;->a:Lcom/kwai/network/a/j7;

    invoke-interface {p0}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 3
    :goto_2
    invoke-static {v4}, Lcom/kwai/network/library/adnet/tool/Tool;->inputContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v6, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 5
    iget-object v6, v6, Lcom/kwai/network/sdk/api/SdkConfig;->token:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    const-string v7, "ServiceProvider.getSDKConfig().token ?: \"\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/kwai/network/library/adnet/tool/Tool;->algorithm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v8

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v6, "inputContent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string v4, "bytes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/kwai/network/a/j7;->a([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_4
    iget-object v0, v2, Lcom/kwai/network/a/p6;->b:Ljava/util/Map;

    const-string v2, "sign"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_6
    check-cast p0, Lcom/kwai/network/a/p6;

    .line 8
    iget-object p0, p0, Lcom/kwai/network/a/p6;->b:Ljava/util/Map;

    if-eqz p0, :cond_7

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    invoke-interface {v0}, Lcom/kwai/network/a/h7;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "KSTE tryEncryptRequest"

    .line 15
    const-string v2, "RequestServiceHelper"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Lcom/kwai/network/a/h7;->g()Z

    move-result v1

    const-string v3, "KSTESignDecryptRequestTool"

    if-eqz v1, :cond_0

    const-string v1, "getCurrentTool newSecurityRequest"

    .line 17
    invoke-static {v3, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "getCurrentTool defaultSecurityRequest"

    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/m7;->a:Lcom/kwai/network/a/h7;

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/network/a/h7;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    invoke-interface {v0, p0}, Lcom/kwai/network/a/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    check-cast p1, Lcom/kwai/network/a/p6;

    .line 19
    iput-object v1, p1, Lcom/kwai/network/a/p6;->f:[B

    .line 20
    invoke-interface {v0}, Lcom/kwai/network/a/h7;->c()Ljava/lang/String;

    move-result-object p0

    .line 21
    iget-object p1, p1, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    const-string v0, "SigCrypto-Version"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const-string p1, "KSTE tryEncryptRequest getEncryptUrl error"

    .line 22
    :goto_1
    invoke-static {v2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p1, "KSTE tryEncryptRequest doEncrypt error"

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kwai/network/a/w6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "RequestServiceHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "inited : "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/kwai/network/a/w6;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/kwai/network/a/w6;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/kwai/network/a/f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "alliance_key_enable_beta_test_net"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "alliance_sp_debug"

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Lcom/kwai/network/a/t8;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "white"

    .line 70
    .line 71
    :goto_1
    sput-object v0, Lcom/kwai/network/a/w6;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v0, "api"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "init getHostType : "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/kwai/network/a/w6;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/kwai/network/a/w6;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method
