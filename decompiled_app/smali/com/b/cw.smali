.class public abstract Lcom/b/cw;
.super Lcom/b/cn;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected gq:Lcom/b/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/al;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/cn;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/cw;->a:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/b/cw;->gq:Lcom/b/al;

    return-void
.end method

.method protected static a([B)[B
    .locals 3

    array-length p0, p0

    div-int/lit16 v0, p0, 0x100

    int-to-byte v0, v0

    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method private static aT()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v1, "PANDORA$"

    invoke-static {v1}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v1, v1, [B

    aput-byte v3, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "bre"

    const-string v3, "gbh"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "bre"

    const-string v3, "gbh"

    invoke-static {v1, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "bre"

    const-string v2, "gbh"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "bre"

    const-string v3, "gbh"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    throw v1
.end method

.method private aU()[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [B

    const/4 v4, 0x3

    aput-byte v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/b/cw;->g()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/b/cw;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/b/cw;->i()Z

    move-result v5

    invoke-static {v3, v5}, Lcom/b/ff;->d(Landroid/content/Context;Z)[B

    move-result-object v3

    invoke-static {v3}, Lcom/b/cw;->a([B)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_0
    new-array v3, v4, [B

    fill-array-data v3, :array_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/b/cw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    invoke-static {v3}, Lcom/b/cw;->a([B)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_3

    :cond_1
    new-array v3, v4, [B

    fill-array-data v3, :array_1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/b/cw;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v5, v3

    if-lez v5, :cond_2

    invoke-static {v3}, Lcom/b/cw;->a([B)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_5

    :cond_2
    new-array v3, v4, [B

    fill-array-data v3, :array_2

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "bre"

    const-string v2, "gred"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v3

    :try_start_2
    const-string v4, "bre"

    const-string v5, "gpd"

    invoke-static {v3, v4, v5}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v3, "bre"

    const-string v4, "gred"

    invoke-static {v0, v3, v4}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-array v0, v1, [B

    aput-byte v2, v0, v2

    return-object v0

    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v2, "bre"

    const-string v3, "gred"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private aV()[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/cw;->aX()[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-array v4, v1, [B

    aput-byte v1, v4, v2

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {v3}, Lcom/b/cw;->a([B)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "bre"

    const-string v2, "grrd"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    :goto_1
    :try_start_2
    new-array v3, v1, [B

    aput-byte v2, v3, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "bre"

    const-string v2, "grrd"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_4
    const-string v4, "bre"

    const-string v5, "grrd"

    invoke-static {v3, v4, v5}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v3, "bre"

    const-string v4, "grrd"

    invoke-static {v0, v3, v4}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array v0, v1, [B

    aput-byte v2, v0, v2

    return-object v0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v2, "bre"

    const-string v3, "grrd"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw v1
.end method

.method private aW()[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/cw;->e()[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-array v4, v1, [B

    aput-byte v1, v4, v2

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {v3}, Lcom/b/fn;->a([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/b/cw;->a([B)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "bre"

    const-string v2, "gred"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    :goto_1
    :try_start_2
    new-array v3, v1, [B

    aput-byte v2, v3, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "bre"

    const-string v2, "gred"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_4
    const-string v4, "bre"

    const-string v5, "gred"

    invoke-static {v3, v4, v5}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v3, "bre"

    const-string v4, "gred"

    invoke-static {v0, v3, v4}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array v0, v1, [B

    aput-byte v2, v0, v2

    return-object v0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v2, "bre"

    const-string v3, "gred"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw v1
.end method


# virtual methods
.method public abstract aX()[B
.end method

.method public ax()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/cw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/b/ff;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/cw;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/b/ff;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ts"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scode"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final d()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/b/cw;->aT()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/b/cw;->aU()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/b/cw;->aV()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/b/cw;->aW()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "bre"

    const-string v3, "geb"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "bre"

    const-string v3, "geb"

    invoke-static {v1, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "bre"

    const-string v2, "geb"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "bre"

    const-string v3, "geb"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    throw v1
.end method

.method public abstract e()[B
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/cw;->gq:Lcom/b/al;

    invoke-virtual {v2}, Lcom/b/al;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/b/cw;->gq:Lcom/b/al;

    invoke-virtual {v2}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
