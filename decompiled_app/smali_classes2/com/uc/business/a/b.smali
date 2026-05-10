.class public final Lcom/uc/business/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bOE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/a/b;->bOE:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final C([B)Z
    .locals 7

    .line 58
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 63
    :cond_0
    aget-byte v0, p1, v2

    shl-int/2addr v0, v1

    const v3, 0xff00

    and-int/2addr v0, v3

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    return v2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, p1, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "data"

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x6

    .line 79
    aget-byte v0, p1, v0

    shl-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    if-gtz v0, :cond_3

    return v2

    .line 86
    :cond_3
    invoke-static {v4, v4}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v0

    .line 87
    invoke-interface {v0, p1, v1}, Lcom/uc/base/c/a/a/b;->decode([BI)[B

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    .line 94
    :cond_4
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-lez v1, :cond_6

    .line 100
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 101
    new-array v1, v1, [B

    .line 102
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 103
    new-instance v3, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 106
    new-array v1, v1, [B

    .line 107
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 108
    new-instance v5, Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/uc/business/a/b;->bOE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return v4

    :catch_0
    return v2

    :catch_1
    return v2

    :catch_2
    return v2
.end method
