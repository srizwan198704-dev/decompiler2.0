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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    invoke-direct {v0}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    return-void
.end method

.method public static getIntance()Lcom/UCMobile/service/ServiceManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/UCMobile/service/ServiceManager;->mIntance:Lcom/UCMobile/service/ServiceManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/UCMobile/service/ServiceManager;

    invoke-direct {v0}, Lcom/UCMobile/service/ServiceManager;-><init>()V

    sput-object v0, Lcom/UCMobile/service/ServiceManager;->mIntance:Lcom/UCMobile/service/ServiceManager;

    .line 31
    :cond_0
    sget-object v0, Lcom/UCMobile/service/ServiceManager;->mIntance:Lcom/UCMobile/service/ServiceManager;

    return-object v0
.end method


# virtual methods
.method public getServiceBytesValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_getServiceBytesValue([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getServiceIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_getServiceIntValue([B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_0

    move p1, p3

    :cond_0
    return p1
.end method

.method public getServiceStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_getServiceStringValue([B[B)[B

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 100
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method public handleAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_handleAction([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public prepareAction(Ljava/lang/String;)Z
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_prepareAction([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_setActionAttribute([B[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setActionAtrribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/service/ServiceManager;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_setActionAttribute([B[B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
