.class public Lcom/UCMobile/service/ServiceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceManager"

.field private static final mCharsetName:Ljava/lang/String; = "UTF-8"

.field private static mIntance:Lcom/UCMobile/service/ServiceManager;


# instance fields
.field private mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 10
    .line 11
    return-void
.end method

.method public static getIntance()Lcom/UCMobile/service/ServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/service/ServiceManager;->mIntance:Lcom/UCMobile/service/ServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/UCMobile/service/ServiceManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/UCMobile/service/ServiceManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/UCMobile/service/ServiceManager;->mIntance:Lcom/UCMobile/service/ServiceManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/UCMobile/service/ServiceManager;->mIntance:Lcom/UCMobile/service/ServiceManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getServiceBytesValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_getServiceBytesValue([B[B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getServiceIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_getServiceIntValue([B[B)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    :goto_0
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_1
    return p3
.end method

.method public getServiceStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_getServiceStringValue([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    :goto_1
    return-object p3
.end method

.method public handleAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_handleAction([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public prepareAction(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_prepareAction([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 3
    const-string v0, "UTF-8"

    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_setActionAttribute([B[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setActionAtrribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_setActionAttribute([B[B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
