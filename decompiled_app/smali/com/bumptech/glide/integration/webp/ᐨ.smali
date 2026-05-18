.class public Lcom/bumptech/glide/integration/webp/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/ᐨ$ʹ;,
        Lcom/bumptech/glide/integration/webp/ᐨ$ﹳ;,
        Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;,
        Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;,
        Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x8

.field public static final ʽ:Ljava/lang/String; = "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

.field public static final ˊ:I = 0x52494646

.field public static final ˊॱ:Z

.field public static final ˋ:I = 0x57454250

.field public static final ˎ:I = 0x56503820

.field public static final ˏ:I = 0x5650384c

.field public static final ॱ:I = 0x15

.field public static final ॱॱ:I = 0x56503858

.field public static final ᐝ:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/webp/ᐨ;->ᐝ()Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/integration/webp/ᐨ;->ˊॱ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʼ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ˋ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼ(Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ˋ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ˎ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ˏ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ॱॱ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ᐝ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˊ(Ljava/io/InputStream;Lڋ;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʼ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf06;

    invoke-direct {v0, p0, p1}, Lf06;-><init>(Ljava/io/InputStream;Lڋ;)V

    move-object p0, v0

    :cond_1
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-instance p1, Lcom/bumptech/glide/integration/webp/ᐨ$ʹ;

    invoke-static {p0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/webp/ᐨ$ʹ;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/ᐨ;->ॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method public static ˋ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʼ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/ᐨ$ﹳ;

    invoke-static {p0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﹳ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/ᐨ;->ॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ([B)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/integration/webp/ᐨ;->ˏ([BII)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ([BII)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;-><init>([BII)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/ᐨ;->ॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->getUInt16()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x52494646

    if-eq v0, v2, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʼ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_0
    const-wide/16 v4, 0x4

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->getUInt16()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_1

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʼ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->getUInt16()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const v1, 0x56503820

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ˋ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_2
    const v1, 0x5650384c

    if-ne v0, v1, :cond_4

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->ॱ()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ˏ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ˎ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    :goto_0
    return-object p0

    :cond_4
    const v1, 0x56503858

    if-ne v0, v1, :cond_7

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;->ॱ()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʻ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ᐝ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_6
    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ॱॱ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʼ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    return-object p0
.end method

.method public static ॱॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;->ʻ:Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᐝ()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method
