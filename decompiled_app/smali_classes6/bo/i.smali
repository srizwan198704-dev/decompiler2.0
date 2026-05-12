.class public Lbo/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lbo/i;


# instance fields
.field public final a:Lcom/UCMobile/jnibridge/ServiceManagerBridge;


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
    iput-object v0, p0, Lbo/i;->a:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lbo/i;
    .locals 1

    .line 1
    sget-object v0, Lbo/i;->b:Lbo/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbo/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lbo/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbo/i;->b:Lbo/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbo/i;->b:Lbo/i;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "service_msgcenter"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbo/i;->a:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_handleAction([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    const-string v0, "service_msgcenter"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbo/i;->a:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_prepareAction([B)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "service_msgcenter"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbo/i;->a:Lcom/UCMobile/jnibridge/ServiceManagerBridge;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v2, v0, p2, p1}, Lcom/UCMobile/jnibridge/ServiceManagerBridge;->native_setActionAttribute([B[BI)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
