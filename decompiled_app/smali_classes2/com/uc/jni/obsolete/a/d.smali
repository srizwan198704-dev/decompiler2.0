.class public final Lcom/uc/jni/obsolete/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/jni/obsolete/a/a;


# instance fields
.field private final iok:Lcom/UCMobile/jnibridge/DataMgrBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/UCMobile/jnibridge/DataMgrBridge;

    invoke-direct {v0}, Lcom/UCMobile/jnibridge/DataMgrBridge;-><init>()V

    iput-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    return-void
.end method


# virtual methods
.method public final Gp(Ljava/lang/String;)Z
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_load([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Gq(Ljava/lang/String;)Z
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_unload([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Gr(Ljava/lang/String;)Z
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_save([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    .line 319
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    const-string v1, "UTF-8"

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    .line 318
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_selectString([BI[B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 2

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    .line 338
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 337
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_selectInt([BI[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 342
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final bs(Ljava/lang/String;I)I
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_createItem([BI)I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final bt(Ljava/lang/String;I)Z
    .locals 2

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_deleteItem([BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bu(Ljava/lang/String;I)I
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemCount([BI)I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_updateItemInt([B[BII)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 410
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemInt([B[BI)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, p4

    :cond_0
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 242
    iget-object v1, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemString([B[BI)[B

    move-result-object p1

    .line 245
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object p2, v0

    .line 250
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_updateItemString([B[B[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 395
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 391
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/String;II)I
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/d;->iok:Lcom/UCMobile/jnibridge/DataMgrBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemId([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method
