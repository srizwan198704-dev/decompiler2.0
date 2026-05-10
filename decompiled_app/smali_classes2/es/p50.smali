.class public Les/p50;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/p50$a;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:[Lorg/apache/commons/io/ByteOrderMark;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v0, "AUTO"

    const-string v1, "UTF-8"

    const-string v2, "GBK"

    const-string v3, "ISO-8859-1"

    const-string v4, "Windows-1252"

    const-string v5, "EUC-KR"

    const-string v6, "EUC-JP"

    const-string v7, "Shift_JIS"

    const-string v8, "ISO-2022-JP"

    const-string v9, "BIG5"

    const-string v10, "Windows-1251"

    const-string v11, "Cp866"

    const-string v12, "ISO-8859-2"

    const-string v13, "ISO-8859-3"

    const-string v14, "ISO-8859-4"

    const-string v15, "ISO-8859-5"

    const-string v16, "ISO-8859-6"

    const-string v17, "ISO-8859-7"

    const-string v18, "ISO-8859-8"

    const-string v19, "ISO-8859-9"

    const-string v20, "ISO-8859-10"

    const-string v21, "ISO-8859-11"

    const-string v22, "ISO-8859-13"

    const-string v23, "ISO-8859-14"

    const-string v24, "ISO-8859-15"

    const-string v25, "ISO-8859-16"

    const-string v26, "ASCII"

    const-string v27, "UTF-16LE"

    const-string v28, "UTF-16BE"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/p50;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

    aput-object v2, v0, v1

    sput-object v0, Les/p50;->b:[Lorg/apache/commons/io/ByteOrderMark;

    return-void
.end method

.method public static a([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/p50;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static c([BIZ)Ljava/lang/String;
    .locals 3

    new-instance v0, Les/qp7;

    invoke-direct {v0, p1}, Les/qp7;-><init>(I)V

    new-instance p1, Les/p50$a;

    invoke-direct {p1}, Les/p50$a;-><init>()V

    invoke-virtual {v0, p1}, Les/qp7;->j(Les/zp7;)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Les/qp7;->i([BIZ)Z

    invoke-virtual {v0}, Les/dq7;->a()V

    invoke-virtual {p1}, Les/p50$a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Les/dq7;->g()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Les/dq7;->g()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Les/dq7;->g()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :cond_2
    return-object p0
.end method

.method public static d([BI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/p50;->e([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([BIZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Les/p50;->i([BI)[B

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Les/p50;->c([BIZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Les/p50;->f()I

    move-result p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1, v1}, Les/p50;->c([BIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Les/p50;->h([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {p0, p1, p2}, Les/p50;->c([BIZ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    return-object v0

    :cond_5
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public static f()I
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const-string v1, "JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "GBK"

    goto :goto_0

    :cond_0
    const-string v1, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "BIG5"

    goto :goto_0

    :cond_1
    const-string v1, "JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "EUC-JP"

    goto :goto_0

    :cond_2
    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EUC-KR"

    goto :goto_0

    :cond_3
    const-string v0, "UTF-8"

    :goto_0
    return-object v0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/mozilla/universalchardet/UniversalDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Les/o50;)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/mozilla/universalchardet/UniversalDetector;->c([BII)V

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->a()V

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->d()V

    return-object p0
.end method

.method public static i([BI)[B
    .locals 9

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    div-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    array-length v0, p0

    if-le v0, p1, :cond_2

    new-array v0, p1, [B

    :goto_0
    if-ge v1, p1, :cond_1

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    mul-int v3, p1, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    mul-int v5, v4, p1

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v4, 0x1

    mul-int v8, v7, p1

    if-ge v5, v8, :cond_4

    aget-byte v7, p0, v6

    aput-byte v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v2

    goto :goto_2

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static j()V
    .locals 8

    const-string v0, "cacheCharset"

    const-class v1, Ljava/nio/charset/Charset;

    const-string v2, "Cp866"

    invoke-static {v2}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v1, v6, v4

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    new-instance v2, Les/kk0;

    invoke-direct {v2}, Les/kk0;-><init>()V

    aput-object v2, v5, v4

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Can\'t find the method cacheCharset(String, Charset)"

    const-string v5, "CharsetUtil"

    invoke-static {v5, v2}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    aput-object v1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Les/kk0;

    invoke-direct {v4}, Les/kk0;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "Can\'t find the method cacheCharset(Charset)"

    invoke-static {v5, v0}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
