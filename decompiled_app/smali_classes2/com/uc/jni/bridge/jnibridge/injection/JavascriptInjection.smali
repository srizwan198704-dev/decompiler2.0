.class public Lcom/uc/jni/bridge/jnibridge/injection/JavascriptInjection;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeLoadResJsInjectData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static br(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1046
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "/"

    .line 1047
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/jni/bridge/jnibridge/injection/JavascriptInjection;->nativeGetJavascript(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x0

    sub-long/2addr v3, v1

    if-eqz p0, :cond_3

    .line 21
    array-length p1, p0

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x64

    cmp-long p1, v3, v0

    if-gez p1, :cond_1

    const-string p1, "h_290"

    .line 23
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide/16 v0, 0x3e8

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    const-string p1, "h_291"

    .line 25
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "h_292"

    .line 27
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static native nativeGetJavascript(Ljava/lang/String;I)[Ljava/lang/String;
.end method
