.class public final Lcom/uc/base/c/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hZw:Lcom/uc/base/c/b/i;


# instance fields
.field private mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    invoke-direct {v0}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;-><init>()V

    iput-object v0, p0, Lcom/uc/base/c/b/i;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    return-void
.end method

.method public static bpS()Lcom/uc/base/c/b/i;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/base/c/b/i;->hZw:Lcom/uc/base/c/b/i;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/uc/base/c/b/i;

    invoke-direct {v0}, Lcom/uc/base/c/b/i;-><init>()V

    sput-object v0, Lcom/uc/base/c/b/i;->hZw:Lcom/uc/base/c/b/i;

    .line 32
    :cond_0
    sget-object v0, Lcom/uc/base/c/b/i;->hZw:Lcom/uc/base/c/b/i;

    return-object v0
.end method


# virtual methods
.method public final handleAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/c/b/i;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

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

    .line 81
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final prepareAction(Ljava/lang/String;)Z
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/c/b/i;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

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

    .line 42
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/c/b/i;->mThisBridge:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

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

    .line 68
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
