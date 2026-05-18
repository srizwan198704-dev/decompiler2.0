.class public final enum Lm20;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lm20;

.field public static final ˋ:Ljava/lang/String; = "Luban"

.field public static final ˎ:Ljava/lang/String; = ".jpg"

.field public static final synthetic ˏ:[Lm20;


# instance fields
.field public final ॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm20;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm20;->ˊ:Lm20;

    const/4 v1, 0x1

    new-array v1, v1, [Lm20;

    aput-object v0, v1, v2

    sput-object v1, Lm20;->ˏ:[Lm20;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lm20;->ॱ:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lm20;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lm20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm20;

    return-object p0
.end method

.method public static values()[Lm20;
    .locals 1

    sget-object v0, Lm20;->ˏ:[Lm20;

    invoke-virtual {v0}, [Lm20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm20;

    return-object v0
.end method


# virtual methods
.method public ʽ(Ln73;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {p1}, Ln73;->open()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ".jpg"

    return-object p1
.end method

.method public ˋॱ(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm20;->ॱᐝ(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lm20;->ˏॱ([B)I

    move-result p1

    return p1
.end method

.method public final ˏॱ([B)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    array-length v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    aget-byte v1, p1, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, v2, v7, v0}, Lm20;->ॱˎ([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_6

    add-int v8, v2, v3

    array-length v9, p1

    if-le v8, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_5

    if-lt v3, v6, :cond_5

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {p0, p1, v1, v4, v0}, Lm20;->ॱˎ([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_5

    add-int/lit8 v1, v2, 0x6

    invoke-virtual {p0, p1, v1, v7, v0}, Lm20;->ॱˎ([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-le v3, v6, :cond_11

    invoke-virtual {p0, p1, v1, v4, v0}, Lm20;->ॱˎ([BIIZ)I

    move-result v2

    const v8, 0x49492a00    # 823968.0f

    if-eq v2, v8, :cond_a

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v9, :cond_a

    return v0

    :cond_a
    if-ne v2, v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, p1, v2, v4, v5}, Lm20;->ॱˎ([BIIZ)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v4, 0xa

    if-lt v2, v4, :cond_11

    if-le v2, v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, p1, v2, v7, v5}, Lm20;->ॱˎ([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_11

    const/16 v2, 0xc

    if-lt v3, v2, :cond_11

    invoke-virtual {p0, p1, v1, v7, v5}, Lm20;->ॱˎ([BIIZ)I

    move-result v2

    const/16 v8, 0x112

    if-ne v2, v8, :cond_10

    add-int/2addr v1, v6

    invoke-virtual {p0, p1, v1, v7, v5}, Lm20;->ॱˎ([BIIZ)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_e

    if-eq p1, v6, :cond_d

    return v0

    :cond_d
    const/16 p1, 0x10e

    return p1

    :cond_e
    const/16 p1, 0x5a

    return p1

    :cond_f
    const/16 p1, 0xb4

    return p1

    :cond_10
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v2, v4

    goto :goto_6

    :cond_11
    :goto_7
    return v0
.end method

.method public ͺ(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm20;->ॱᐝ(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lm20;->ॱˊ([B)Z

    move-result p1

    return p1
.end method

.method public final ॱˊ([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    aput-byte p1, v1, v0

    iget-object p1, p0, Lm20;->ॱ:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public ॱˋ(ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leastCompressSize",
            "path"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    shl-int/lit8 p1, p1, 0xa

    int-to-long p1, p1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final ॱˎ([BIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length",
            "littleEndian"
        }
    .end annotation

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x1

    add-int/2addr p2, p4

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_1

    shl-int/lit8 p3, v0, 0x8

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p3

    add-int/2addr p2, p4

    move p3, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final ॱᐝ(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_2
    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p1

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p1
.end method
