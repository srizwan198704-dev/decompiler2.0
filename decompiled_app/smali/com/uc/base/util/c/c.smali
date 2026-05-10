.class public final Lcom/uc/base/util/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static igF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static igG:Ljava/lang/reflect/Method;

.field static igH:Ljava/lang/reflect/Method;


# direct methods
.method public static final E(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x0

    .line 41
    :try_start_0
    sget-object v1, Lcom/uc/base/util/c/c;->igG:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static iY()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.util.XmlUtils"

    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 24
    sput-object v1, Lcom/uc/base/util/c/c;->igF:Ljava/lang/Class;

    const-string v2, "readMapXml"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/base/util/c/c;->igG:Ljava/lang/reflect/Method;

    .line 25
    sget-object v1, Lcom/uc/base/util/c/c;->igF:Ljava/lang/Class;

    const-string v2, "writeMapXml"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v0

    const-class v5, Ljava/io/OutputStream;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/base/util/c/c;->igH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 28
    invoke-static {v1}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
