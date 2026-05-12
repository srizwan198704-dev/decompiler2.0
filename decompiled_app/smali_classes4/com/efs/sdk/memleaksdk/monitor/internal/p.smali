.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/p;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/efs/sdk/memleaksdk/monitor/internal/v;)Lcom/efs/sdk/memleaksdk/monitor/internal/n;
    .locals 1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/v;)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/efs/sdk/memleaksdk/monitor/internal/v;
    .locals 1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/w;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/w;-><init>()V

    invoke-static {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/p;->a(Ljava/io/InputStream;Lcom/efs/sdk/memleaksdk/monitor/internal/w;)Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/efs/sdk/memleaksdk/monitor/internal/w;)Lcom/efs/sdk/memleaksdk/monitor/internal/v;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/p$1;

    invoke-direct {v0, p1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/p$1;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/w;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
