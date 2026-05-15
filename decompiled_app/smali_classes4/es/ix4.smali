.class public final Les/ix4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/nio/charset/Charset;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/nio/charset/Charset;

.field public static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ar.com.pngj"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Les/ix4;->a:Ljava/util/logging/Logger;

    const-string v0, "ISO-8859-1"

    sput-object v0, Les/ix4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Les/ix4;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    sput-object v0, Les/ix4;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Les/ix4;->e:Ljava/nio/charset/Charset;

    new-instance v0, Les/ix4$a;

    invoke-direct {v0}, Les/ix4$a;-><init>()V

    sput-object v0, Les/ix4;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(III)I
    .locals 3

    add-int v0, p0, p1

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_0

    sub-int v1, v0, p0

    goto :goto_0

    :cond_0
    sub-int v1, p0, v0

    :goto_0
    if-lt v0, p1, :cond_1

    sub-int v2, v0, p1

    goto :goto_1

    :cond_1
    sub-int v2, p1, v0

    :goto_1
    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p2

    goto :goto_2

    :cond_2
    sub-int v0, p2, v0

    :goto_2
    if-gt v1, v2, :cond_3

    if-gt v1, v0, :cond_3

    return p0

    :cond_3
    if-gt v2, v0, :cond_4

    return p1

    :cond_4
    return p2
.end method

.method public static b(IIII)I
    .locals 0

    invoke-static {p1, p2, p3}, Les/ix4;->a(III)I

    move-result p1

    sub-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c()[B
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static d(Ljava/io/File;Z)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0, p1}, Les/jx4;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/OutputStream;B)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/io/OutputStream;[B)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/io/OutputStream;[BII)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/io/OutputStream;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    invoke-static {p0, v0}, Les/ix4;->f(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static i(Ljava/io/OutputStream;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/ix4;->j(I[BI)V

    invoke-static {p0, v0}, Les/ix4;->f(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static j(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method
