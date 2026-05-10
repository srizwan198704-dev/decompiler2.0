.class final Lcom/uc/framework/resources/aq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final chz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/aq;->chz:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    const-string p1, "StringParser"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid uc string id "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/framework/resources/x;->bj(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "/"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "string.data"

    .line 22
    invoke-static {p1, v0}, Lcom/uc/framework/resources/aq;->bl(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lcom/uc/framework/resources/aq;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resources/strings/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "string.data"

    .line 31
    invoke-static {p1, p3}, Lcom/uc/framework/resources/aq;->bl(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lcom/uc/framework/resources/aq;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    if-eqz p1, :cond_4

    .line 37
    array-length p1, p1

    if-lt p0, p1, :cond_4

    const-string p1, "StringParser"

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid uc string id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", current language = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/framework/resources/x;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private static a([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-ltz p1, :cond_5

    .line 64
    array-length v1, p0

    if-ge p1, v1, :cond_5

    aget-object v1, p0, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 69
    :cond_0
    aget-object v1, p0, p1

    .line 70
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 71
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_4

    .line 73
    check-cast v1, [B

    .line 1112
    array-length v2, v1

    if-gtz v2, :cond_2

    goto :goto_1

    .line 1115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 1116
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 1117
    aget-byte v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_1
    aput-object v0, p0, p1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static bl(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 47
    sget-object v0, Lcom/uc/framework/resources/aq;->chz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 49
    sget-object v1, Lcom/uc/framework/resources/aq;->chz:Ljava/util/HashMap;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/uc/framework/resources/aq;->chz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/framework/resources/aq;->parse(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    sget-object v0, Lcom/uc/framework/resources/aq;->chz:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p1

    .line 57
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static parse(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 85
    :try_start_0
    new-instance v1, Lcom/uc/framework/resources/h;

    invoke-direct {v1, p0}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lcom/uc/framework/resources/h;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 104
    invoke-static {v0}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    return-object v0

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/framework/resources/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x400

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 91
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 94
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 96
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 97
    new-array v4, v4, [B

    .line 98
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 99
    aput-object v4, v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v1}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v0

    :goto_1
    :try_start_4
    const-string v2, "StringParser"

    .line 102
    invoke-static {v2, p0, v1}, Lcom/uc/framework/resources/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    invoke-static {v0}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    :goto_2
    return-object v3

    :goto_3
    invoke-static {v0}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    throw p0
.end method
