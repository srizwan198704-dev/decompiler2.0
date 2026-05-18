.class public abstract Lױ;
.super Ljava/lang/Object;

# interfaces
.implements Ldb6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwq4;",
        ">",
        "Ljava/lang/Object;",
        "Ldb6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Lcb6;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcb6;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˋ(Lcb6;Lwq4;)Lwq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb6;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ˎ(Lokhttp3/Response;)Lvv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lvv<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ॱ(Lcb6;)Lwq4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcb6;->ˏ()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-request-id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwq4;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcb6;->ˏॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lwq4;->ʽ(I)V

    invoke-virtual {p1}, Lcb6;->ˋॱ()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p0, v1}, Lױ;->ˎ(Lokhttp3/Response;)Lvv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq4;->ʻ(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lױ;->ॱॱ(Lwq4;Lcb6;)V

    invoke-virtual {p0, p1, v0}, Lױ;->ˋ(Lcb6;Lwq4;)Lwq4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lױ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lױ;->ˏ(Lcb6;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lױ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lױ;->ˏ(Lcb6;)V

    :cond_2
    throw v0
.end method

.method public ॱॱ(Lwq4;Lcb6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lwq4;",
            ">(TResult;",
            "Lcb6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcb6;->ˊॱ()Lh76;

    move-result-object v0

    invoke-virtual {v0}, Lh76;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq4;->ॱॱ(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p2}, Lcb6;->ˏ()Ljava/util/Map;

    move-result-object p2

    const-string v0, "x-oss-hash-crc64ecma"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwq4;->ʼ(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
