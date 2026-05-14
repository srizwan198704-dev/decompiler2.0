.class public abstract Lcom/b/c/b/b/b;
.super Ljava/lang/Object;
.source "ManifestWriter.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/c/b/b/b;->a:[B

    .line 36
    return-void

    .line 35
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method static a(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/Attributes;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    return-object v1

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-interface {v1, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/b/c/b/b/b;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    const/4 v0, 0x1

    move v1, v2

    .line 89
    :goto_0
    if-gtz v3, :cond_0

    .line 105
    sget-object v0, Lcom/b/c/b/b/b;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    return-void

    .line 91
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    const/16 v0, 0x46

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    :goto_1
    invoke-virtual {p0, v4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    add-int/2addr v1, v0

    .line 102
    sub-int/2addr v3, v0

    move v0, v2

    .line 103
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/b/c/b/b/b;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 98
    const/16 v0, 0x45

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "Name"

    invoke-static {p0, v0, p1}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Ljava/util/jar/Attributes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {p2}, Lcom/b/c/b/b/b;->a(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/util/SortedMap;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;)V

    .line 68
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/util/SortedMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 121
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {p0, v1, v0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/io/OutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mandatory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    sget-object v1, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-static {p0, v1, v0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/util/jar/Attributes;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 53
    invoke-static {p1}, Lcom/b/c/b/b/b;->a(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;

    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p0, v0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/util/SortedMap;)V

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;)V

    .line 58
    return-void
.end method
